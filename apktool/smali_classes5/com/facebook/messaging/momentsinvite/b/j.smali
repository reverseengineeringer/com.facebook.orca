.class final Lcom/facebook/messaging/momentsinvite/b/j;
.super Lcom/facebook/ui/b/c;
.source "KenBurnsSlideShowAnimator.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/momentsinvite/b/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/momentsinvite/b/h;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method

.method private b(J)D
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 259
    long-to-double v2, p1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 260
    iget-object v4, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-wide v4, v4, Lcom/facebook/messaging/momentsinvite/b/h;->j:D

    cmpl-double v4, v4, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-wide v0, v0, Lcom/facebook/messaging/momentsinvite/b/h;->j:D

    sub-double v0, v2, v0

    .line 262
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    .line 22
    iput-wide v2, v4, Lcom/facebook/messaging/momentsinvite/b/h;->j:D

    .line 263
    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    .line 22
    iget-wide v7, v2, Lcom/facebook/messaging/momentsinvite/b/h;->i:D

    add-double/2addr v7, v0

    iput-wide v7, v2, Lcom/facebook/messaging/momentsinvite/b/h;->i:D

    .line 264
    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-boolean v0, v0, Lcom/facebook/messaging/momentsinvite/b/h;->h:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/b/h;->c:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v1, v1, Lcom/facebook/messaging/momentsinvite/b/h;->d:Lcom/facebook/messaging/momentsinvite/b/j;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/b/h;->m:Lcom/facebook/messaging/momentsinvite/b/c;

    if-nez v0, :cond_2

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 235
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/momentsinvite/b/j;->b(J)D

    move-result-wide v0

    .line 236
    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v2, v2, Lcom/facebook/messaging/momentsinvite/b/h;->m:Lcom/facebook/messaging/momentsinvite/b/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/momentsinvite/b/c;->a(D)V

    .line 238
    sget-object v2, Lcom/facebook/messaging/momentsinvite/b/i;->a:[I

    iget-object v3, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v3, v3, Lcom/facebook/messaging/momentsinvite/b/h;->m:Lcom/facebook/messaging/momentsinvite/b/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/momentsinvite/b/c;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-static {v0}, Lcom/facebook/messaging/momentsinvite/b/h;->o(Lcom/facebook/messaging/momentsinvite/b/h;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/b/c;->b()I

    move-result v0

    sget v1, Lcom/facebook/messaging/momentsinvite/b/g;->a:I

    if-eq v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/b/h;->m:Lcom/facebook/messaging/momentsinvite/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/b/c;->a()V

    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-static {v2}, Lcom/facebook/messaging/momentsinvite/b/h;->o(Lcom/facebook/messaging/momentsinvite/b/h;)V

    .line 248
    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v2, v2, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/momentsinvite/b/c;->a(D)V

    goto :goto_0

    .line 251
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-static {v2}, Lcom/facebook/messaging/momentsinvite/b/h;->o(Lcom/facebook/messaging/momentsinvite/b/h;)V

    .line 252
    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v2, v2, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/momentsinvite/b/c;->a(D)V

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/j;->a:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-static {v0}, Lcom/facebook/messaging/momentsinvite/b/h;->p(Lcom/facebook/messaging/momentsinvite/b/h;)V

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
