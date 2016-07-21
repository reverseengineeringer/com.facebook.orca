.class public final Lcom/facebook/imagepipeline/d/f;
.super Lcom/facebook/imagepipeline/d/a;
.source "HoneycombBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/d;

.field private final b:Lcom/facebook/imagepipeline/f/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/d;Lcom/facebook/imagepipeline/f/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/f;->a:Lcom/facebook/imagepipeline/d/d;

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/f;->b:Lcom/facebook/imagepipeline/f/e;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->a:Lcom/facebook/imagepipeline/d/d;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/d/d;->a(SS)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 61
    :try_start_0
    new-instance v2, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/bf/a;)V

    .line 62
    sget-object v0, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/b/d;->a(Lcom/facebook/r/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/d/f;->b:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v0

    invoke-interface {v3, v2, p3, v0}, Lcom/facebook/imagepipeline/f/e;->a(Lcom/facebook/imagepipeline/b/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/bf/a;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {v2}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->close()V

    return-object v3

    .line 69
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->close()V

    throw v0
.end method
