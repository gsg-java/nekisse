<section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="education">
    <div class="w-100">
        <h2 class="mb-5">Education</h2>
        <#list educations as education>
            <div class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
                <div class="resume-content">
                    <#--<h3 class="mb-0">${education.title}</h3>-->
                    <div class="subheading mb-3">${education.title}</div>
                    <div>${education.content}</div>
                    <#--<p>GPA: 3.23</p>-->
                </div>
                <div class="resume-date text-md-right">
                    <span class="text-primary">
                        ${education.period}
                    </span>
                </div>
            </div>
        </#list>
        <#--<div class="resume-item d-flex flex-column flex-md-row justify-content-between">-->
        <#--<div class="resume-content">-->
        <#--<h3 class="mb-0">James Buchanan High School</h3>-->
        <#--<div class="subheading mb-3">Technology Magnet Program</div>-->
        <#--<p>GPA: 3.56</p>-->
        <#--</div>-->
        <#--<div class="resume-date text-md-right">-->
        <#--<span class="text-primary">August 2002 - May 2006</span>-->
        <#--</div>-->
        <#--</div>-->

        <div class="w-100">
            <h2 class="mb-5" id="skills">Skills</h2>

            <div class="subheading mb-3">Programming Languages &amp; Tools</div>
            <ul class="list-inline dev-icons">
                <li class="list-inline-item">
                    <i class="fab fa-html5"></i>
                </li>
                <li class="list-inline-item">
                    <i class="fab fa-css3-alt"></i>
                </li>
                <li class="list-inline-item">
                    <i class="fab fa-js-square"></i>
                </li>
                <li class="list-inline-item">
                    <i class="fab fa-java"></i>
                </li>
                <li class="list-inline-item">
                    <i class="fab fa-github"></i>
                </li>
                <li class="list-inline-item">
                    <img style="max-height: 46.5px;  " src="img/IntelliJ_IDEA_Logo.jpg">
                </li>
                <li class="list-inline-item">
                    <img style="max-height: 47.5px" src="img/spring.jpg"/>
                </li>
                <#--<li class="list-inline-item">-->
                <#--<i class="fab fa-git-alt"></i>-->
                <#--</li>-->

                <#--<li class="list-inline-item">-->
                <#--<i class="fab fa-angular"></i>-->
                <#--</li>-->
                <#--<li class="list-inline-item">-->
                <#--<i class="fab fa-react"></i>-->
                <#--</li>-->
                <#--<li class="list-inline-item">-->
                <#--<i class="fab fa-node-js"></i>-->
                <#--</li>-->
                <#--<li class="list-inline-item">-->
                <#--<i class="fab fa-sass"></i>-->
                <#--</li>-->
                <#--<li class="list-inline-item">-->
                <#--<i class="fab fa-less"></i>-->
                <#--</li>-->
                <#--<li class="list-inline-item">-->
                <#--<i class="fab fa-wordpress"></i>-->
                <#--</li>-->
                <#--<li class="list-inline-item">-->
                <#--<i class="fab fa-gulp"></i>-->
                <#--</li>-->
                <#--<li class="list-inline-item">-->
                <#--<i class="fab fa-grunt"></i>-->
                <#--</li>-->
                <#--<li class="list-inline-item">-->
                <#--<i class="fab fa-npm"></i>-->
                <#--</li>-->
            </ul>

            <#--<div class="subheading mb-3">Workflow</div>-->
            <#--<ul class="fa-ul mb-0">-->
            <#--<li>-->
            <#--<i class="fa-li fa fa-check"></i>-->
            <#--Mobile-First, Responsive Design-->
            <#--</li>-->
            <#--<li>-->
            <#--<i class="fa-li fa fa-check"></i>-->
            <#--Cross Browser Testing &amp; Debugging-->
            <#--</li>-->
            <#--<li>-->
            <#--<i class="fa-li fa fa-check"></i>-->
            <#--Cross Functional Teams-->
            <#--</li>-->
            <#--<li>-->
            <#--<i class="fa-li fa fa-check"></i>-->
            <#--Agile Development &amp; Scrum-->
            <#--</li>-->
            <#--</ul>-->
        </div>
    </div>
</section>