.class public final Lcom/facebook/payments/picker/w;
.super Lcom/facebook/widget/CustomViewGroup;
.source "PickerSecurityRowItemView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;
.implements Lcom/facebook/payments/ui/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomViewGroup;",
        "Lcom/facebook/payments/picker/y",
        "<",
        "Lcom/facebook/payments/picker/model/i;",
        ">;",
        "Lcom/facebook/payments/ui/o;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

.field private b:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/payments/picker/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030af5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    iput-object v0, p0, Lcom/facebook/payments/picker/w;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    .line 50
    iget-object v0, p0, Lcom/facebook/payments/picker/w;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/picker/w;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/payments/picker/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090856

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/facebook/payments/picker/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090868

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 56
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/facebook/payments/picker/w;->setPadding(IIII)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/i;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/payments/picker/w;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    iget-object v1, p0, Lcom/facebook/payments/picker/w;->b:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/payments/picker/w;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    iget-object v1, p1, Lcom/facebook/payments/picker/model/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setText(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/facebook/payments/picker/x;->a:[I

    iget-object v1, p1, Lcom/facebook/payments/picker/model/i;->b:Lcom/facebook/payments/picker/model/j;

    invoke-virtual {v1}, Lcom/facebook/payments/picker/model/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not handled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/payments/picker/model/i;->b:Lcom/facebook/payments/picker/model/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/payments/picker/w;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    const-string v1, "https://m.facebook.com/payer_protection"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setLearnMoreUri(Landroid/net/Uri;)V

    .line 82
    :goto_0
    :pswitch_1
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/payments/picker/w;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    const-string v1, "https://m.facebook.com/payer_protection"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "https://m.facebook.com/payments_terms"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/payments/picker/w;->b:Lcom/facebook/payments/ui/u;

    .line 62
    return-void
.end method
