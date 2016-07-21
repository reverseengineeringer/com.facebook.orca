.class public final Lcom/facebook/imagepipeline/d/b;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lcom/facebook/common/bf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bf/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/d/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/d/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/imagepipeline/d/b;->a:Lcom/facebook/imagepipeline/d/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/d/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/b;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/d/b;->a:Lcom/facebook/imagepipeline/d/b;

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/d/b;->a:Lcom/facebook/imagepipeline/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    return-void
.end method
