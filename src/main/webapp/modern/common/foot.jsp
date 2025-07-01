<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8" %>
<!-- ======= Footer ======= -->
  <footer id="footer" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">

    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Internal links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="<%=path%>/about">About Us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="<%=path%>/service">Service</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="<%=path%>/article">News</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="<%=path%>/message">Message</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="<%=path%>/contact">Contact</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Platform Links</h4>
            <ul>
              <c:forEach var="item" items="<%=SystemManage.getInstance().getFriendLinks()%>">
                  <li><i class="bx bx-chevron-right"></i><a href="${item.url}" target="${item.target}">${item.name}</a></li>
              </c:forEach>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-contact">
            <h4>Contact</h4>
            <p>
              <%=SystemManage.getInstance().getContact().getAddress()%> <br><br>
              <strong>Tel:</strong> <%=SystemManage.getInstance().getContact().getPhone()%><br>
              <strong>e-Mail:</strong> <%=SystemManage.getInstance().getContact().getMail()%><br>
            </p>

          </div>

          <div class="col-lg-3 col-md-6 footer-info">
            <h3>About Us</h3>
            <p><%=SystemManage.getInstance().getAbout().getSkill_content()%></p>
          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright 2016 <%=SystemManage.getInstance().getSystemSetting().getTitle()%> <%=SystemManage.getInstance().getSystemSetting().getIcp()%>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>
</body>
<!-- Template Main JS File -->
 <script src="<%=path%>/modern/assets/js/main.js"></script>
</html>
