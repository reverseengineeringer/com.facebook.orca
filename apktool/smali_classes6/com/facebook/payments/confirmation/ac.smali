.class public final Lcom/facebook/payments/confirmation/ac;
.super Ljava/lang/Object;
.source "SimpleConfirmationRowViewHolderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/payments/confirmation/m;)Lcom/facebook/payments/ui/p;
    .locals 7

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/payments/confirmation/ad;->a:[I

    invoke-virtual {p2}, Lcom/facebook/payments/confirmation/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled row : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    new-instance v4, Lcom/facebook/payments/confirmation/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f030af4

    const/4 v6, 0x0

    invoke-virtual {v3, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/confirmation/ConfirmationCheckMarkRowView;

    invoke-direct {v4, v3}, Lcom/facebook/payments/confirmation/b;-><init>(Lcom/facebook/payments/confirmation/ConfirmationCheckMarkRowView;)V

    move-object v0, v4

    .line 39
    :goto_0
    return-object v0

    .line 60
    :pswitch_1
    new-instance v4, Lcom/facebook/payments/confirmation/al;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f030af9

    const/4 v6, 0x0

    invoke-virtual {v3, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/confirmation/SimpleProductPurchaseRowView;

    invoke-direct {v4, v3}, Lcom/facebook/payments/confirmation/al;-><init>(Lcom/facebook/payments/confirmation/SimpleProductPurchaseRowView;)V

    move-object v0, v4

    .line 35
    goto :goto_0

    .line 46
    :pswitch_2
    new-instance v3, Lcom/facebook/payments/ui/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/payments/ui/q;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v4, Lcom/facebook/payments/ui/r;

    invoke-direct {v4, v3}, Lcom/facebook/payments/ui/r;-><init>(Lcom/facebook/payments/ui/q;)V

    move-object v0, v4

    .line 37
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance v4, Lcom/facebook/payments/confirmation/v;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f030af6

    const/4 v6, 0x0

    invoke-virtual {v3, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;

    invoke-direct {v4, v3}, Lcom/facebook/payments/confirmation/v;-><init>(Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;)V

    move-object v0, v4

    .line 39
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
