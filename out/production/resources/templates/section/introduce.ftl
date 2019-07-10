<section class="resume-section p-3 p-lg-5 d-flex justify-content-center" id="introduce">
    <div class="w-100">
        <h2 class="mb-5">Introduce</h2>
        <#list introduce as intro>
            <div class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
                <div class="resume-content">
                    <h3 class="mb-0" style="padding-bottom: 20px;">${intro.title}</h3>
                    <div class="subheading mb-3">${intro.subtitle}</div>
                    <p>${intro.content}</p>
                </div>
                <#--<div class="resume-date text-md-right">-->
                <#--<span class="text-primary">${intro.period}</span>-->
                <#--</div>-->
            </div>
        </#list>
</section>