.class public Lcom/facebook/richdocument/view/widget/video/d;
.super Lcom/facebook/video/player/plugins/bg;
.source "VideoControlsSyncPlugin.java"


# instance fields
.field public a:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Z

.field private c:Lcom/facebook/richdocument/view/widget/media/a/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;)V

    .line 39
    const-class v0, Lcom/facebook/richdocument/view/widget/video/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/richdocument/view/widget/video/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1ef

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/d;->b:Z

    .line 43
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/richdocument/view/widget/video/f;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/video/f;-><init>(Lcom/facebook/richdocument/view/widget/video/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/video/d;

    invoke-static {v0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/d;->a:Lcom/facebook/gk/store/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/widget/video/j;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/d;->c:Lcom/facebook/richdocument/view/widget/media/a/am;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/d;->c:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideoControlsPlugin(Lcom/facebook/richdocument/view/widget/media/a/am;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/d;->c:Lcom/facebook/richdocument/view/widget/media/a/am;

    .line 48
    return-void
.end method
