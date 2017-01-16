<?xml version="1.0" encoding="UTF-8" ?>
<Package name="ITK_SCE" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="attention1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="loiter1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Interaction" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="attention_dialog" src="attention_dialog/attention_dialog.dlg" />
        <Dialog name="post_slideshow" src="post_slideshow/post_slideshow.dlg" />
        <Dialog name="picture" src="picture/picture.dlg" />
        <Dialog name="IKT_dialog_draft1" src="slideshow/slideshow.dlg" />
    </Dialogs>
    <Resources>
        <File name="icon" src="icon.png" />
        <File name="images" src="images.json" />
        <File name="01_Pavillon" src="html/01_Pavillon.jpg" />
        <File name="03_intelligent-street-lights_02" src="html/03_intelligent-street-lights_02.jpg" />
        <File name="partnerslide_E" src="html/partnerslide_E.jpg" />
        <File name="partnerslide_P" src="html/partnerslide_P.jpg" />
        <File name="partnerslide_S" src="html/partnerslide_S.jpg" />
        <File name="01_smart_city_tech" src="html/01_smart_city_tech.jpg" />
        <File name="01_sustainability" src="html/01_sustainability.jpg" />
        <File name="02_climate-adaptation" src="html/02_climate-adaptation.jpg" />
        <File name="02_smart_city_tech" src="html/02_smart_city_tech.jpg" />
        <File name="02_sustainability" src="html/02_sustainability.jpg" />
        <File name="03_smart_city_tech" src="html/03_smart_city_tech.jpg" />
        <File name="03_sustainability" src="html/03_sustainability.jpg" />
        <File name="04_pavilion" src="html/04_pavilion.jpg" />
        <File name="04_smart_city_tech" src="html/04_smart_city_tech.jpg" />
        <File name="04_sustainability" src="html/04_sustainability.jpg" />
        <File name="05_CPH_solutionslab" src="html/05_CPH_solutionslab.jpg" />
        <File name="05_smart_city_tech" src="html/05_smart_city_tech.jpg" />
        <File name="05_sustainability" src="html/05_sustainability.jpg" />
        <File name="06_sustainable-transportation" src="html/06_sustainable-transportation.jpg" />
        <File name="06_hitachi_CPH" src="html/06_hitachi_CPH.jpg" />
        <File name="07_Alexandra_pixl_park_kimwendt" src="html/07_Alexandra_pixl_park_kimwendt.jpg" />
        <File name="07_smart_city_tech" src="html/07_smart_city_tech.jpg" />
        <File name="08_leap_craft" src="html/08_leap_craft.jpg" />
        <File name="README" src="README.md" />
        <File name=".dir-locals" src=".dir-locals.el" />
    </Resources>
    <Topics>
        <Topic name="attention_dialog_enu" src="attention_dialog/attention_dialog_enu.top" topicName="attention_dialog" language="en_US" />
        <Topic name="slideshow_enu" src="slideshow/slideshow_enu.top" topicName="slideshow" language="en_US" />
        <Topic name="post_slideshow_enu" src="post_slideshow/post_slideshow_enu.top" topicName="post_slideshow" language="en_US" />
        <Topic name="picture_enu" src="picture/picture_enu.top" topicName="picture" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
