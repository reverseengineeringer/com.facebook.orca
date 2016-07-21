.class public final Lcom/facebook/messaging/media/viewer/i;
.super Landroid/support/v7/widget/dq;
.source "SlideshowMediaViewHolder.java"


# instance fields
.field private final l:Lcom/facebook/drawee/fbpipeline/g;

.field private final m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/g;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/media/viewer/i;->l:Lcom/facebook/drawee/fbpipeline/g;

    .line 38
    const v0, 0x7f0b0c0b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/media/viewer/i;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/photos/service/MediaMessageItem;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/i;->l:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    const-class v1, Lcom/facebook/messaging/media/viewer/h;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/messaging/media/viewer/i;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/media/viewer/i;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 57
    return-void
.end method
