<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<section class="header">
    <section>
        <div class="header-con">
            <div class="header-box max-contain flex">
                <section class="rogo-con">
                    <a data-route="/"><!--홈페이지로 재부팅 될 수 있도록 href로 변경 요망-->
                        <img src="../images/logo-APEX.png" alt="logo-APEX">
                    </a>
                </section>
                <section class="nav-con flex com-v">
                    <button type="button" data-route="/aboutUs">About Us</button>
                    <button type="button" data-route="/ourBusiness">Our Business</button>
                    <button type="button" data-route="/futurePortfolio">Future & Portfolio</button>
                    <button type="button" data-route="/cnewsInsights">News & Insights</button>
                    <button type="button" data-route="/contact">Contact</button>
                </section>
                <section class="lang-con">
                    <button type="button" class="is-open">EN</button>
                    <button type="button">KO</button>
                    <button type="button">ZH</button>
                    <button type="button">JA</button>
                </section>
            </div>
        </div>
    </section>
    <section class="med-v">
        <button>메뉴</button>
    </section>
</section>