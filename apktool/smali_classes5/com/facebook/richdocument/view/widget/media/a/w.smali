.class public Lcom/facebook/richdocument/view/widget/media/a/w;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "MediaRotationPlugin.java"

# interfaces
.implements Lcom/facebook/richdocument/view/f/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/facebook/richdocument/view/widget/media/n;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/richdocument/view/f/r;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 33
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/w;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/widget/media/a/w;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/w;

    invoke-static {v0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/w;->a:Lcom/facebook/richdocument/e/e;

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->b()Lcom/facebook/richdocument/view/f/t;

    move-result-object v1

    sget-object v2, Lcom/facebook/richdocument/view/f/t;->PORTRAIT:Lcom/facebook/richdocument/view/f/t;

    if-ne v1, v2, :cond_0

    .line 76
    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/w;->b:Lcom/facebook/richdocument/view/f/r;

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/v;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->h()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/richdocument/view/widget/media/a/x;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->b()Lcom/facebook/richdocument/view/f/t;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/t;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/w;->b:Lcom/facebook/richdocument/view/f/r;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/w;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v1, v0}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 59
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/w;->b:Lcom/facebook/richdocument/view/f/r;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a;->d()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v1, v0}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    goto :goto_1

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/w;->k()V

    .line 63
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->c:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v1, v0}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/w;->k()V

    .line 67
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->d:Lcom/facebook/richdocument/view/f/r;

    invoke-interface {v1, v0}, Lcom/facebook/richdocument/view/widget/media/e;->a(Lcom/facebook/richdocument/view/f/r;)V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/w;->a:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/ar;

    sget v2, Lcom/facebook/richdocument/e/as;->a:I

    invoke-direct {v1, p0, v2}, Lcom/facebook/richdocument/e/ar;-><init>(Lcom/facebook/richdocument/view/widget/media/a/w;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 39
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/w;->a:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/ar;

    sget v2, Lcom/facebook/richdocument/e/as;->b:I

    invoke-direct {v1, p0, v2}, Lcom/facebook/richdocument/e/ar;-><init>(Lcom/facebook/richdocument/view/widget/media/a/w;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 44
    return-void
.end method
