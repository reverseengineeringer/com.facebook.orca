.class public final Lcom/facebook/messaging/payment/h/b;
.super Ljava/lang/Object;
.source "PaymentTextUtils.java"


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/h/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too large dollar amount provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f090eed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    :goto_0
    return v0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f090eee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f090eef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f090ef0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f090ef1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 45
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 49
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f090ed6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f090ed5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f090ed4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f090ed3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f090ed2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method
