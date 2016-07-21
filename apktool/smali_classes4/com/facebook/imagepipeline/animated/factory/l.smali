.class final Lcom/facebook/imagepipeline/animated/factory/l;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/c/m;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/factory/k;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/k;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/l;->a:Lcom/facebook/imagepipeline/animated/factory/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
