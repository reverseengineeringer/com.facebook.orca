.class final Lcom/facebook/messaging/photos/editing/f;
.super Ljava/lang/Object;
.source "ArtRenderer.java"

# interfaces
.implements Lcom/facebook/messaging/photos/editing/c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/f;->a:Ljava/lang/ref/WeakReference;

    .line 220
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 233
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 239
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
