.class public final Lcom/facebook/richdocument/view/widget/media/h;
.super Ljava/lang/Object;
.source "MediaStateMachineImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/f/b/a;


# instance fields
.field public final a:Lcom/facebook/richdocument/view/widget/media/e;

.field private final b:Lcom/facebook/richdocument/view/widget/q;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/widget/q;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    .line 20
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/media/h;->b:Lcom/facebook/richdocument/view/widget/q;

    .line 21
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/h;->b()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/h;->c()Lcom/facebook/richdocument/view/f/r;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/facebook/richdocument/view/f/r;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a;->f()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    return-object v0
.end method

.method private c()Lcom/facebook/richdocument/view/f/r;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a;->d()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    move-object v2, v4

    .line 25
    if-eqz v2, :cond_0

    .line 75
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    move-object v2, v4

    .line 25
    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v2

    if-nez v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/v;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    sget-object v2, Lcom/facebook/richdocument/view/widget/media/i;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/h;->b()Lcom/facebook/richdocument/view/f/r;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    if-ne v2, v3, :cond_2

    .line 36
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    sget-object v3, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v2, v3}, Lcom/facebook/richdocument/view/widget/media/e;->b(Lcom/facebook/richdocument/view/f/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v0, v2}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    sget-object v3, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    if-ne v2, v3, :cond_0

    .line 41
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    sget-object v3, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v2, v3}, Lcom/facebook/richdocument/view/widget/media/e;->b(Lcom/facebook/richdocument/view/f/r;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v0, v2}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    sget-object v3, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v2, v3}, Lcom/facebook/richdocument/view/widget/media/e;->b(Lcom/facebook/richdocument/view/f/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v0, v2}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    move v0, v1

    .line 46
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/h;->b:Lcom/facebook/richdocument/view/widget/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/widget/q;->a(Landroid/view/View;)V

    .line 53
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/h;->a:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/h;->c()Lcom/facebook/richdocument/view/f/r;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 55
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/h;->c()Lcom/facebook/richdocument/view/f/r;

    move-result-object v2

    sget-object v3, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
