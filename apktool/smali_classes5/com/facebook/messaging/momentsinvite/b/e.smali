.class public final Lcom/facebook/messaging/momentsinvite/b/e;
.super Ljava/lang/Object;
.source "KenBurnsSlideShowAnimation.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/momentsinvite/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/momentsinvite/b/c;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/b/e;->a:Lcom/facebook/messaging/momentsinvite/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFF)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x44fa0000    # 2000.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    sget-object v1, Lcom/facebook/messaging/momentsinvite/b/d;->a:[I

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/e;->a:Lcom/facebook/messaging/momentsinvite/b/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/momentsinvite/b/c;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v6, v0

    .line 219
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/e;->a:Lcom/facebook/messaging/momentsinvite/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/b/c;->b:Lcom/facebook/messaging/momentsinvite/b/f;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/facebook/messaging/momentsinvite/b/f;->a(FFFFFZF)V

    .line 227
    return-void

    .line 198
    :pswitch_1
    const/4 v7, 0x0

    .line 199
    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/e;->a:Lcom/facebook/messaging/momentsinvite/b/c;

    iget-wide v0, v0, Lcom/facebook/messaging/momentsinvite/b/c;->i:D

    double-to-float v0, v0

    div-float v7, v0, v4

    .line 203
    goto :goto_0

    .line 211
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/e;->a:Lcom/facebook/messaging/momentsinvite/b/c;

    iget-wide v0, v0, Lcom/facebook/messaging/momentsinvite/b/c;->i:D

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/e;->a:Lcom/facebook/messaging/momentsinvite/b/c;

    iget-wide v2, v2, Lcom/facebook/messaging/momentsinvite/b/c;->j:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v7, v0

    .line 212
    goto :goto_0

    :pswitch_4
    move v6, v0

    .line 215
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
