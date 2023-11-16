package com.example.shop.controller.user;

import com.example.shop.DAO.order.OrderDAO;
import com.example.shop.DAO.order.OrderDetailDAO;
import com.example.shop.DAO.order.StatusDAO;
import com.example.shop.DAO.product.ColorDAO;
import com.example.shop.DAO.product.ShoeDAO;
import com.example.shop.DAO.product.ShoeDetailDAO;
import com.example.shop.DAO.product.SizeDAO;
import com.example.shop.DAO.view.ViewShoeDAO;
import com.example.shop.DAO.view.ViewShoeDetailDAO;
import com.example.shop.model.*;
import com.example.shop.model.view.ViewShoeDetail;
import com.example.shop.service.ShowListOrder;
import com.example.shop.service.ShowOrder;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "userorder", value = "/user/order")
public class UserOrderServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private OrderDAO orderDAO = new OrderDAO();
    private OrderDetailDAO orderDetailDAO = new OrderDetailDAO();
    private ShoeDAO shoeDAO = new ShoeDAO();
    private ShoeDetailDAO shoeDetailDAO = new ShoeDetailDAO();
    private ColorDAO colorDAO = new ColorDAO();
    private SizeDAO sizeDAO = new SizeDAO();
    private StatusDAO statusDAO = new StatusDAO();
    private ShowListOrder showListOrder = new ShowListOrder();
    private ViewShoeDetailDAO viewShoeDetailDAO = new ViewShoeDetailDAO();


    public void init() {
        orderDAO = new OrderDAO();
        orderDetailDAO = new OrderDetailDAO();
        shoeDAO = new ShoeDAO();
        shoeDetailDAO = new ShoeDetailDAO();
        colorDAO = new ColorDAO();
        sizeDAO = new SizeDAO();
        statusDAO = new StatusDAO();
        showListOrder = new ShowListOrder();
        viewShoeDetailDAO = new ViewShoeDetailDAO();
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        Account account = (Account) session.getAttribute("account");
        request.setAttribute("account", account);
//        List<ViewShoeDetail> viewShoeDetailList = (List<ViewShoeDetail>) session.getAttribute("viewShoeDetailList");
//        request.setAttribute("viewShoeDetailList", viewShoeDetailList);
//        List<Order> orderList = orderDAO.selectAllOrder();
//        request.setAttribute("orderList", orderList);
//        if (viewShoeDetailList != null) {
//            LocalDate currentDate = LocalDate.now();
//            String date = String.valueOf(currentDate);
//            try {
//                orderDAO.insertOrder(new Order(account.getId(),date,0,1));
//                Order order = orderDAO.selectNewOrder();
//                Status status = statusDAO.selectStatus(order.getStatus_id());
//                request.setAttribute("status", status);
//                for (ViewShoeDetail viewShoeDetail : viewShoeDetailList) {
//                    if (viewShoeDetail != null) {
//                        Color color = colorDAO.selectColor(viewShoeDetail.getCode());
//                        Size size = sizeDAO.selectSizeBySize(viewShoeDetail.getSize());
//                        ShoeDetail shoeDetail = shoeDetailDAO.selectShoeDetail(viewShoeDetail.getId(), color.getId(), size.getId());
//                        OrderDetail orderDetail = new OrderDetail(order.getId(), shoeDetail.getId(), viewShoeDetail.getQuantity_buy());
//                        orderDetailDAO.insertOrderDetail(orderDetail);
//                    }
//                }
//                request.setAttribute("order", order);
//
//            } catch (SQLException e) {
//                throw new RuntimeException(e);
//            }
//        }

//        List<ShowOrder> showOrderList = showListOrder.getShowOrderList();
        List<ShowOrder> showOrderList = new ArrayList<>();
        List<Order> orderList = orderDAO.selectAllOrder();
        for (Order order : orderList) {
            if (order.getUser_id() == account.getId()) {
                List<OrderDetail> orderDetailList = orderDetailDAO.selectOrderDetailByOrderId(order.getId());
                List<ViewShoeDetail> viewShoeDetailList = new ArrayList<>();
                for (OrderDetail orderDetail : orderDetailList) {
                    ViewShoeDetail viewShoeDetail = viewShoeDetailDAO.selectViewShoeDetailByOrderId(orderDetail.getOrder_id(), orderDetail.getShoedetail_id());
                    viewShoeDetailList.add(viewShoeDetail);
                }
                showOrderList.add(new ShowOrder(order.getId(), viewShoeDetailList, order.getTotal_amount(),order.getStatus_id()));
            }
        }
        request.setAttribute("showOrderList", showOrderList);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/user/userorder.jsp");
        dispatcher.forward(request, response);
    }


}
