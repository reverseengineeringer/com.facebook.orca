.class public final Lcom/facebook/messaging/professionalservices/booking/ui/f;
.super Lcom/facebook/messaging/xma/ui/XMALinearLayout;
.source "ProfessionalservicesBookingView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/professionalservices/booking/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/professionalservices/booking/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const v0, 0x7f030833

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/professionalservices/booking/ui/f;->setOrientation(I)V

    .line 26
    return-void
.end method
