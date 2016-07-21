.class public abstract Lcom/facebook/messaging/montage/composer/a;
.super Ljava/lang/Object;
.source "AbstractCanvasOverlay.java"

# interfaces
.implements Lcom/facebook/messaging/montage/composer/x;


# instance fields
.field private a:Lcom/facebook/messaging/montage/composer/ax;

.field private b:Lcom/facebook/messaging/montage/composer/aw;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/facebook/messaging/montage/composer/ax;->HIDDEN:Lcom/facebook/messaging/montage/composer/ax;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/a;->a:Lcom/facebook/messaging/montage/composer/ax;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/montage/composer/ax;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/a;->a:Lcom/facebook/messaging/montage/composer/ax;

    return-object v0
.end method

.method protected abstract a(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V
.end method

.method protected a(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/ax;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/ax;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/a;->a:Lcom/facebook/messaging/montage/composer/ax;

    .line 34
    sget-object v0, Lcom/facebook/messaging/montage/composer/ax;->HIDDEN:Lcom/facebook/messaging/montage/composer/ax;

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/a;->a:Lcom/facebook/messaging/montage/composer/ax;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/a;->b:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/composer/a;->b(Lcom/facebook/messaging/montage/composer/aw;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/a;->b:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/composer/a;->a(Lcom/facebook/messaging/montage/composer/aw;)V

    goto :goto_0
.end method

.method protected final b()Lcom/facebook/messaging/montage/composer/aw;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/a;->b:Lcom/facebook/messaging/montage/composer/aw;

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0

    .prologue
    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/montage/composer/a;->b:Lcom/facebook/messaging/montage/composer/aw;

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/montage/composer/a;->a(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V

    .line 45
    return-void
.end method

.method protected b(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    return-void
.end method
