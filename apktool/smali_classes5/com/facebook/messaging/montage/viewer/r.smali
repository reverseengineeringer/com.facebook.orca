.class final Lcom/facebook/messaging/montage/viewer/r;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "MontagePhotoFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/p;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/r;->a:Lcom/facebook/messaging/montage/viewer/p;

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
    .line 156
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/r;->a:Lcom/facebook/messaging/montage/viewer/p;

    .line 68
    iput-object p2, v0, Lcom/facebook/messaging/montage/viewer/p;->as:Lcom/facebook/imagepipeline/b/b;

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/r;->a:Lcom/facebook/messaging/montage/viewer/p;

    invoke-static {v0}, Lcom/facebook/messaging/montage/viewer/p;->aC(Lcom/facebook/messaging/montage/viewer/p;)V

    .line 165
    if-eqz p3, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/r;->a:Lcom/facebook/messaging/montage/viewer/p;

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/facebook/messaging/montage/viewer/p;->at:Z

    .line 167
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/r;->a:Lcom/facebook/messaging/montage/viewer/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->az()V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/r;->a:Lcom/facebook/messaging/montage/viewer/p;

    invoke-static {v0}, Lcom/facebook/messaging/montage/viewer/p;->aB(Lcom/facebook/messaging/montage/viewer/p;)V

    .line 174
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/r;->a:Lcom/facebook/messaging/montage/viewer/p;

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lcom/facebook/messaging/montage/viewer/p;->at:Z

    .line 169
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/r;->a:Lcom/facebook/messaging/montage/viewer/p;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/montage/viewer/a;->a(Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method
