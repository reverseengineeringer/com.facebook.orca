.class public final Lcom/facebook/messaging/media/a/b;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "ImagePipelineWrapper.java"


# instance fields
.field final synthetic a:Lcom/facebook/drawee/e/h;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/facebook/messaging/media/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/a/a;Lcom/facebook/drawee/e/h;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/facebook/messaging/media/a/b;->c:Lcom/facebook/messaging/media/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    iput-object p3, p0, Lcom/facebook/messaging/media/a/b;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/e/h;->a(Ljava/lang/String;)V

    .line 637
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 630
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    .line 665
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->c:Lcom/facebook/messaging/media/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/a/a;->g:Lcom/facebook/messaging/media/a/d;

    iget-object v1, p0, Lcom/facebook/messaging/media/a/b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/a/d;->a(Ljava/util/Map;)V

    .line 667
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/drawee/e/h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 670
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 630
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    .line 641
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/e/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->c:Lcom/facebook/messaging/media/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/a/a;->g:Lcom/facebook/messaging/media/a/d;

    iget-object v1, p0, Lcom/facebook/messaging/media/a/b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/media/a/d;->a(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 677
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/facebook/messaging/media/a/b;->a:Lcom/facebook/drawee/e/h;

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/e/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    :cond_0
    return-void
.end method
