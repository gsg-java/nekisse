<section class="resume-section p-3 p-lg-5 d-flex justify-content-center" id="activity">
    <div class="w-100">
        <h2 class="mb-5">Activity / Project</h2>
        <#list activities as activity>
            <div class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
                <div class="resume-content">
                    <h3 class="mb-0">${activity.title}</h3>
                    <div class="subheading mb-3">${activity.subtitle}</div>
                    <p>${activity.content}</p>
                </div>
                <div class="resume-date text-md-right">
                    <span class="text-primary">${activity.period}</span>
                </div>
            </div>
        </#list>



        <#--<div class="resume-item d-flex flex-column flex-md-row justify-content-between">-->
        <#--<div class="resume-content">-->
        <#--<h3 class="mb-0">Web Design Intern</h3>-->
        <#--<div class="subheading mb-3">Shout! Media Productions</div>-->
        <#--<p>Collaboratively administrate empowered markets via plug-and-play networks. Dynamically procrastinate B2C users after-->
        <#--installed base benefits. Dramatically visualize customer directed convergence without revolutionary ROI.</p>-->
        <#--</div>-->
        <#--<div class="resume-date text-md-right">-->
        <#--<span class="text-primary">September 2008 - June 2010</span>-->
        <#--</div>-->
        <#--</div>-->

        <#--</div>-->

</section>