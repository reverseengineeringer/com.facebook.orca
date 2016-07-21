.class public final Lcom/facebook/messaging/phoneintegration/callupsell/i;
.super Lcom/facebook/chatheads/view/a;
.source "CallUpsellView.java"


# instance fields
.field private final a:Lcom/facebook/user/tiles/UserTileView;

.field private final b:I

.field private c:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/chatheads/view/a;-><init>(Landroid/content/Context;)V

    .line 33
    const v0, 0x7f030a68

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 34
    const v0, 0x7f0b0485

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/i;->a:Lcom/facebook/user/tiles/UserTileView;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0910f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0910f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/i;->b:I

    .line 38
    return-void
.end method

.method private a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/i;->a:Lcom/facebook/user/tiles/UserTileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 98
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/j;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->f()Lcom/facebook/messaging/phoneintegration/callupsell/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/callupsell/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid upsell button type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/i;->a:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    goto :goto_0

    .line 74
    :pswitch_1
    const v0, 0x7f02110d

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->c(I)Lcom/facebook/user/tiles/i;

    move-result-object v0

    goto :goto_1

    .line 78
    :pswitch_2
    const v0, 0x7f02110b

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->c(I)Lcom/facebook/user/tiles/i;

    move-result-object v0

    goto :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/tiles/r;->MESSENGER_AUDIO:Lcom/facebook/widget/tiles/r;

    invoke-static {v0, v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    goto :goto_1

    .line 88
    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/tiles/r;->MESSENGER_VIDEO:Lcom/facebook/widget/tiles/r;

    invoke-static {v0, v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)Lcom/facebook/user/tiles/i;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/user/model/PicSquare;

    new-instance v1, Lcom/facebook/user/model/PicSquareUrlWithSize;

    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/i;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "res:///"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getUpsellConfig()Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/i;->c:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    return-object v0
.end method

.method public final setUpsellConfig(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/i;->c:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    if-ne p1, v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/i;->c:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    goto :goto_0
.end method
