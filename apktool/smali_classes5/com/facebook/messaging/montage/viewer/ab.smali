.class final Lcom/facebook/messaging/montage/viewer/ab;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "MontageStickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/z;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/z;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ab;->a:Lcom/facebook/messaging/montage/viewer/z;

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
    .line 167
    if-eqz p3, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ab;->a:Lcom/facebook/messaging/montage/viewer/z;

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lcom/facebook/messaging/montage/viewer/z;->av:Z

    .line 169
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ab;->a:Lcom/facebook/messaging/montage/viewer/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->az()V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ab;->a:Lcom/facebook/messaging/montage/viewer/z;

    invoke-static {v0}, Lcom/facebook/messaging/montage/viewer/z;->aB(Lcom/facebook/messaging/montage/viewer/z;)V

    .line 176
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ab;->a:Lcom/facebook/messaging/montage/viewer/z;

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lcom/facebook/messaging/montage/viewer/z;->av:Z

    .line 171
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ab;->a:Lcom/facebook/messaging/montage/viewer/z;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/montage/viewer/a;->a(Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method
