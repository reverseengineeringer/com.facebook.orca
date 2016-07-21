.class public abstract Lcom/facebook/richdocument/view/widget/media/a/e;
.super Ljava/lang/Object;
.source "BaseMediaFramePlugin.java"

# interfaces
.implements Lcom/facebook/inject/bs;
.implements Lcom/facebook/richdocument/view/widget/media/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/bs;",
        "Lcom/facebook/richdocument/view/widget/media/a/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/richdocument/view/widget/media/e;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/e;->a:Lcom/facebook/richdocument/view/widget/media/e;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/facebook/richdocument/view/f/at;->RECT:Lcom/facebook/richdocument/view/f/at;

    const-class v1, Lcom/facebook/richdocument/view/f/ba;

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/ba;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Lcom/facebook/richdocument/view/f/av;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(Lcom/facebook/richdocument/view/f/r;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Lcom/facebook/richdocument/view/widget/media/a/v;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/e;->a:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0, p0, p1}, Lcom/facebook/richdocument/view/widget/media/o;->a(Lcom/facebook/richdocument/view/widget/media/a/v;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public b(Lcom/facebook/richdocument/view/f/av;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final f()Lcom/facebook/richdocument/view/widget/media/e;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/e;->a:Lcom/facebook/richdocument/view/widget/media/e;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/e;->a:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/e;->a:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/e;->a:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/e;->a:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/richdocument/view/f/r;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/e;->a:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a;->f()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    return-object v0
.end method
