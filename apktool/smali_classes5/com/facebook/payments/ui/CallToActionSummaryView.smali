.class public Lcom/facebook/payments/ui/CallToActionSummaryView;
.super Lcom/facebook/payments/ui/PaymentsSecurityInfoView;
.source "CallToActionSummaryView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/facebook/payments/ui/CallToActionSummaryView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/payments/ui/CallToActionSummaryView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/payments/ui/CallToActionSummaryView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/payments/ui/CallToActionSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09004a

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0, v0}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setTextSize(F)V

    .line 36
    return-void
.end method
