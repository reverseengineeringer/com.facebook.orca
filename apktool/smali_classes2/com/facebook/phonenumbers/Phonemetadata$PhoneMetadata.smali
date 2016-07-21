.class public Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private carrierSpecific_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private countryCode_:I

.field private emergency_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private hasCarrierSpecific:Z

.field private hasCountryCode:Z

.field private hasEmergency:Z

.field private hasFixedLine:Z

.field private hasGeneralDesc:Z

.field private hasId:Z

.field private hasInternationalPrefix:Z

.field private hasLeadingDigits:Z

.field private hasLeadingZeroPossible:Z

.field private hasMainCountryForCode:Z

.field private hasMobile:Z

.field private hasMobileNumberPortableRegion:Z

.field private hasNationalPrefix:Z

.field private hasNationalPrefixForParsing:Z

.field private hasNationalPrefixTransformRule:Z

.field private hasNoInternationalDialling:Z

.field private hasPager:Z

.field private hasPersonalNumber:Z

.field private hasPreferredExtnPrefix:Z

.field private hasPreferredInternationalPrefix:Z

.field private hasPremiumRate:Z

.field private hasSameMobileAndFixedLinePattern:Z

.field private hasSharedCost:Z

.field private hasShortCode:Z

.field private hasStandardRate:Z

.field private hasTollFree:Z

.field private hasUan:Z

.field private hasVoicemail:Z

.field private hasVoip:Z

.field private id_:Ljava/lang/String;

.field private internationalPrefix_:Ljava/lang/String;

.field private intlNumberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private leadingDigits_:Ljava/lang/String;

.field private leadingZeroPossible_:Z

.field private mainCountryForCode_:Z

.field private mobileNumberPortableRegion_:Z

.field private mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private nationalPrefixForParsing_:Ljava/lang/String;

.field private nationalPrefixTransformRule_:Ljava/lang/String;

.field private nationalPrefix_:Ljava/lang/String;

.field private noInternationalDialling_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private numberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private preferredExtnPrefix_:Ljava/lang/String;

.field private preferredInternationalPrefix_:Ljava/lang/String;

.field private premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private sameMobileAndFixedLinePattern_:Z

.field private sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private shortCode_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private standardRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

.field private voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 326
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 340
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 354
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 368
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 382
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 396
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 410
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 424
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 438
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 452
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->emergency_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 466
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 480
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->shortCode_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 494
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->standardRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 508
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->carrierSpecific_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 522
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 536
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->id_:Ljava/lang/String;

    .line 547
    iput v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 558
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 569
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 580
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    .line 591
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 602
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 613
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 624
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 675
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 689
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 700
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingZeroPossible_:Z

    .line 711
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    .line 294
    return-void
.end method

.method public static newBuilder()Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata$Builder;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata$Builder;

    invoke-direct {v0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCountryCode()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    return v0
.end method

.method public getFixedLine()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public getGeneralDesc()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public getInternationalPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingDigits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public getNationalPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalPrefixForParsing()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalPrefixTransformRule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    return-object v0
.end method

.method public getPager()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public getPersonalNumber()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public getPreferredExtnPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredInternationalPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumRate()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public getSharedCost()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public getTollFree()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public getUan()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public getVoicemail()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public getVoip()Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    return-object v0
.end method

.method public hasLeadingDigits()Z
    .locals 1

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    return v0
.end method

.method public hasNationalPrefix()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    return v0
.end method

.method public hasNationalPrefixForParsing()Z
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    return v0
.end method

.method public hasPreferredExtnPrefix()Z
    .locals 1

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    return v0
.end method

.method public hasPreferredInternationalPrefix()Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    return v0
.end method

.method public intlNumberFormatSize()I
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public intlNumberFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    return-object v0
.end method

.method public isLeadingZeroPossible()Z
    .locals 1

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingZeroPossible_:Z

    return v0
.end method

.method public isSameMobileAndFixedLinePattern()Z
    .locals 1

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    return v0
.end method

.method public numberFormatSize()I
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public numberFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 842
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 843
    if-eqz v1, :cond_0

    .line 844
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 845
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 846
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setGeneralDesc(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 848
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 849
    if-eqz v1, :cond_1

    .line 850
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 851
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 852
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setFixedLine(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 854
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 855
    if-eqz v1, :cond_2

    .line 856
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 857
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 858
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setMobile(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 860
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 861
    if-eqz v1, :cond_3

    .line 862
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 863
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 864
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setTollFree(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 866
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 867
    if-eqz v1, :cond_4

    .line 868
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 869
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 870
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setPremiumRate(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 872
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 873
    if-eqz v1, :cond_5

    .line 874
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 875
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 876
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setSharedCost(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 878
    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 879
    if-eqz v1, :cond_6

    .line 880
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 881
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 882
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setPersonalNumber(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 884
    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 885
    if-eqz v1, :cond_7

    .line 886
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 887
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 888
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setVoip(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 890
    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 891
    if-eqz v1, :cond_8

    .line 892
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 893
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 894
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setPager(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 896
    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 897
    if-eqz v1, :cond_9

    .line 898
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 899
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 900
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setUan(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 902
    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 903
    if-eqz v1, :cond_a

    .line 904
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 905
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 906
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setEmergency(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 908
    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 909
    if-eqz v1, :cond_b

    .line 910
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 911
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 912
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setVoicemail(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 914
    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 915
    if-eqz v1, :cond_c

    .line 916
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 917
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 918
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setShortCode(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 920
    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 921
    if-eqz v1, :cond_d

    .line 922
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 923
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 924
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setStandardRate(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 926
    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 927
    if-eqz v1, :cond_e

    .line 928
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 929
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 930
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setCarrierSpecific(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 932
    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 933
    if-eqz v1, :cond_f

    .line 934
    new-instance v1, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-direct {v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;-><init>()V

    .line 935
    invoke-virtual {v1, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->readExternal(Ljava/io/ObjectInput;)V

    .line 936
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setNoInternationalDialling(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 939
    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setId(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 940
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setCountryCode(I)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 941
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setInternationalPrefix(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 943
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 944
    if-eqz v1, :cond_10

    .line 945
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setPreferredInternationalPrefix(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 948
    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 949
    if-eqz v1, :cond_11

    .line 950
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setNationalPrefix(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 953
    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 954
    if-eqz v1, :cond_12

    .line 955
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setPreferredExtnPrefix(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 958
    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 959
    if-eqz v1, :cond_13

    .line 960
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setNationalPrefixForParsing(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 963
    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 964
    if-eqz v1, :cond_14

    .line 965
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setNationalPrefixTransformRule(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 968
    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setSameMobileAndFixedLinePattern(Z)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 970
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    move v1, v0

    .line 971
    :goto_0
    if-ge v1, v2, :cond_15

    .line 972
    new-instance v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    invoke-direct {v3}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;-><init>()V

    .line 973
    invoke-virtual {v3, p1}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->readExternal(Ljava/io/ObjectInput;)V

    .line 974
    iget-object v4, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 977
    :cond_15
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 978
    :goto_1
    if-ge v0, v1, :cond_16

    .line 979
    new-instance v2, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    invoke-direct {v2}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;-><init>()V

    .line 980
    invoke-virtual {v2, p1}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->readExternal(Ljava/io/ObjectInput;)V

    .line 981
    iget-object v3, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 984
    :cond_16
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setMainCountryForCode(Z)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 986
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 987
    if-eqz v0, :cond_17

    .line 988
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setLeadingDigits(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 991
    :cond_17
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setLeadingZeroPossible(Z)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 993
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->setMobileNumberPortableRegion(Z)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 994
    return-void
.end method

.method public setCarrierSpecific(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 513
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 515
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasCarrierSpecific:Z

    .line 516
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->carrierSpecific_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 517
    return-object p0
.end method

.method public setCountryCode(I)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasCountryCode:Z

    .line 552
    iput p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 553
    return-object p0
.end method

.method public setEmergency(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 459
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasEmergency:Z

    .line 460
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->emergency_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 461
    return-object p0
.end method

.method public setFixedLine(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 333
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasFixedLine:Z

    .line 334
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 335
    return-object p0
.end method

.method public setGeneralDesc(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 319
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasGeneralDesc:Z

    .line 320
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 321
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasId:Z

    .line 541
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->id_:Ljava/lang/String;

    .line 542
    return-object p0
.end method

.method public setInternationalPrefix(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasInternationalPrefix:Z

    .line 563
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 564
    return-object p0
.end method

.method public setLeadingDigits(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    .line 694
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    .line 695
    return-object p0
.end method

.method public setLeadingZeroPossible(Z)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingZeroPossible:Z

    .line 705
    iput-boolean p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingZeroPossible_:Z

    .line 706
    return-object p0
.end method

.method public setMainCountryForCode(Z)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasMainCountryForCode:Z

    .line 683
    iput-boolean p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    .line 684
    return-object p0
.end method

.method public setMobile(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 347
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasMobile:Z

    .line 348
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 349
    return-object p0
.end method

.method public setMobileNumberPortableRegion(Z)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasMobileNumberPortableRegion:Z

    .line 716
    iput-boolean p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    .line 717
    return-object p0
.end method

.method public setNationalPrefix(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 585
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    .line 586
    return-object p0
.end method

.method public setNationalPrefixForParsing(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    .line 607
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 608
    return-object p0
.end method

.method public setNationalPrefixTransformRule(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    .line 618
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 619
    return-object p0
.end method

.method public setNoInternationalDialling(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 526
    if-nez p1, :cond_0

    .line 527
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 529
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNoInternationalDialling:Z

    .line 530
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 531
    return-object p0
.end method

.method public setPager(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 428
    if-nez p1, :cond_0

    .line 429
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 431
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPager:Z

    .line 432
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 433
    return-object p0
.end method

.method public setPersonalNumber(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 401
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 403
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPersonalNumber:Z

    .line 404
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 405
    return-object p0
.end method

.method public setPreferredExtnPrefix(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    .line 596
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    .line 597
    return-object p0
.end method

.method public setPreferredInternationalPrefix(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    .line 574
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 575
    return-object p0
.end method

.method public setPremiumRate(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 372
    if-nez p1, :cond_0

    .line 373
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 375
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPremiumRate:Z

    .line 376
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 377
    return-object p0
.end method

.method public setSameMobileAndFixedLinePattern(Z)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasSameMobileAndFixedLinePattern:Z

    .line 629
    iput-boolean p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    .line 630
    return-object p0
.end method

.method public setSharedCost(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 389
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasSharedCost:Z

    .line 390
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 391
    return-object p0
.end method

.method public setShortCode(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 484
    if-nez p1, :cond_0

    .line 485
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 487
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasShortCode:Z

    .line 488
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->shortCode_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 489
    return-object p0
.end method

.method public setStandardRate(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 498
    if-nez p1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 501
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasStandardRate:Z

    .line 502
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->standardRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 503
    return-object p0
.end method

.method public setTollFree(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 358
    if-nez p1, :cond_0

    .line 359
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 361
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasTollFree:Z

    .line 362
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 363
    return-object p0
.end method

.method public setUan(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 442
    if-nez p1, :cond_0

    .line 443
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 445
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasUan:Z

    .line 446
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 447
    return-object p0
.end method

.method public setVoicemail(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 471
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 473
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoicemail:Z

    .line 474
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 475
    return-object p0
.end method

.method public setVoip(Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 415
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 417
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoip:Z

    .line 418
    iput-object p1, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 419
    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 721
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 722
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->generalDesc_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 725
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 726
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasFixedLine:Z

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->fixedLine_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 729
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 730
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasMobile:Z

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobile_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 733
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 734
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasTollFree:Z

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->tollFree_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 737
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 738
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->premiumRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 741
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 742
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasSharedCost:Z

    if-eqz v0, :cond_5

    .line 743
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sharedCost_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 745
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 746
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    .line 747
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->personalNumber_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 749
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 750
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoip:Z

    if-eqz v0, :cond_7

    .line 751
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voip_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 753
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 754
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPager:Z

    if-eqz v0, :cond_8

    .line 755
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->pager_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 757
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 758
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasUan:Z

    if-eqz v0, :cond_9

    .line 759
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->uan_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 761
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 762
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasEmergency:Z

    if-eqz v0, :cond_a

    .line 763
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->emergency_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 765
    :cond_a
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 766
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasVoicemail:Z

    if-eqz v0, :cond_b

    .line 767
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->voicemail_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 769
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasShortCode:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 770
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasShortCode:Z

    if-eqz v0, :cond_c

    .line 771
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->shortCode_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 773
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasStandardRate:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 774
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasStandardRate:Z

    if-eqz v0, :cond_d

    .line 775
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->standardRate_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 777
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasCarrierSpecific:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 778
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasCarrierSpecific:Z

    if-eqz v0, :cond_e

    .line 779
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->carrierSpecific_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 781
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 782
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_f

    .line 783
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneNumberDesc;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 786
    :cond_f
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 787
    iget v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 788
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 790
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 791
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_10

    .line 792
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 795
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 796
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    if-eqz v0, :cond_11

    .line 797
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 800
    :cond_11
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 801
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_12

    .line 802
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 805
    :cond_12
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 806
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_13

    .line 807
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 810
    :cond_13
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 811
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_14

    .line 812
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 815
    :cond_14
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 817
    invoke-virtual {p0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormatSize()I

    move-result v3

    .line 818
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    move v2, v1

    .line 819
    :goto_0
    if-ge v2, v3, :cond_15

    .line 820
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 819
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 823
    :cond_15
    invoke-virtual {p0}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormatSize()I

    move-result v2

    .line 824
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 825
    :goto_1
    if-ge v1, v2, :cond_16

    .line 826
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 825
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 829
    :cond_16
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 831
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 832
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasLeadingDigits:Z

    if-eqz v0, :cond_17

    .line 833
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 836
    :cond_17
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 838
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->mobileNumberPortableRegion_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 839
    return-void
.end method
