.class public final Lcom/facebook/imagepipeline/d/c;
.super Lcom/facebook/imagepipeline/d/a;
.source "ArtBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/q;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/q;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/a;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/c;->a:Lcom/facebook/imagepipeline/memory/q;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;
    .locals 2
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
    .line 61
    invoke-static {p1, p2, p3}, Lcom/facebook/t/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->a:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 63
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V

    .line 64
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/c;->a:Lcom/facebook/imagepipeline/memory/q;

    invoke-static {v0, v1}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Object;Lcom/facebook/common/bf/d;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method
