.class public final Lcom/facebook/messaging/media/viewer/e;
.super Landroid/support/v7/widget/dq;
.source "MediaGalleryViewHolder.java"


# instance fields
.field public final l:Lcom/facebook/drawee/fbpipeline/g;

.field private final m:Lcom/facebook/messaging/media/viewer/c;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/g;Landroid/view/View;Lcom/facebook/messaging/media/viewer/c;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/media/viewer/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/media/viewer/e;->n:Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/media/viewer/e;->l:Lcom/facebook/drawee/fbpipeline/g;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/media/viewer/e;->m:Lcom/facebook/messaging/media/viewer/c;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/viewer/b;)V
    .locals 8

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/e;->m:Lcom/facebook/messaging/media/viewer/c;

    iget-object v3, v0, Lcom/facebook/messaging/media/viewer/c;->b:Lcom/google/common/collect/ImmutableList;

    .line 48
    iget v0, p1, Lcom/facebook/messaging/media/viewer/b;->a:I

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/media/viewer/e;->m:Lcom/facebook/messaging/media/viewer/c;

    iget v4, v1, Lcom/facebook/messaging/media/viewer/c;->c:I

    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 52
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 53
    if-ge v2, v5, :cond_0

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/media/viewer/e;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p1, Lcom/facebook/messaging/media/viewer/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 69
    iget-object v6, p0, Lcom/facebook/messaging/media/viewer/e;->l:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v6}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v6

    const-class v7, Lcom/facebook/messaging/media/viewer/d;

    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v6

    invoke-interface {v1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v6}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 52
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/viewer/e;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method
