.class public Lcom/facebook/messaging/professionalservices/booking/ui/BookingAppointmentNotificationBannerView;
.super Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;
.source "BookingAppointmentNotificationBannerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/ui/BookingAppointmentNotificationBannerView;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/ui/BookingAppointmentNotificationBannerView;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/professionalservices/booking/ui/BookingAppointmentNotificationBannerView;->setOrientation(I)V

    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/messaging/professionalservices/booking/ui/BookingAppointmentNotificationBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setSegmentedDivider(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/messaging/professionalservices/booking/ui/BookingAppointmentNotificationBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setSegmentedDividerThickness(I)V

    .line 34
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setShowSegmentedDividers(I)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/messaging/professionalservices/booking/ui/BookingAppointmentNotificationBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    const v0, 0x7f0300dd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 40
    return-void
.end method
