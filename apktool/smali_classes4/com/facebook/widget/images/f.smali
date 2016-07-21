.class public Lcom/facebook/widget/images/f;
.super Lcom/facebook/widget/images/e;
.source "CloseableGifDrawable.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/widget/images/f;

    sput-object v0, Lcom/facebook/widget/images/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/bf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/j;

    .line 33
    new-instance v2, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/j;->a()Lgifdrawable/pl/droidsonroids/gif/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;-><init>(Lgifdrawable/pl/droidsonroids/gif/a;)V

    move-object v0, v2

    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/widget/images/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->b()Lcom/facebook/common/bf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/f;->c:Lcom/facebook/common/bf/a;

    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/f;->c:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/widget/images/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/facebook/widget/images/f;->a:Ljava/lang/Class;

    const-string v1, "finalize: CloseableGifDrawable %x still open. Underlying closeable ref = %x, GIF image = %x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/widget/images/f;->c:Lcom/facebook/common/bf/a;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/widget/images/f;->c:Lcom/facebook/common/bf/a;

    invoke-virtual {v4}, Lcom/facebook/common/bf/a;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/f;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/widget/images/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
