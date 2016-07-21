.class public final Lcom/facebook/messaging/media/d/d;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "MediaPreviewDialogManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/g/b;

.field final synthetic b:Lcom/facebook/messaging/media/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/d/a;Lcom/facebook/imagepipeline/g/b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/media/d/d;->b:Lcom/facebook/messaging/media/d/a;

    iput-object p2, p0, Lcom/facebook/messaging/media/d/d;->a:Lcom/facebook/imagepipeline/g/b;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 148
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/d/d;->b:Lcom/facebook/messaging/media/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/d/d;->b:Lcom/facebook/messaging/media/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/d/a;->e:Lcom/facebook/imagepipeline/g/b;

    iget-object v1, p0, Lcom/facebook/messaging/media/d/d;->a:Lcom/facebook/imagepipeline/g/b;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 153
    :cond_0
    return-void
.end method
