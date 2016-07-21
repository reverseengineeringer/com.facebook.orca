.class public final Lcom/facebook/imagepipeline/c/x;
.super Ljava/lang/Object;
.source "DefaultBitmapMemoryCacheParamsSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/n",
        "<",
        "Lcom/facebook/imagepipeline/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/x;->a:Landroid/app/ActivityManager;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 21
    const v3, 0x7fffffff

    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/c/m;

    .line 44
    iget-object v6, p0, Lcom/facebook/imagepipeline/c/x;->a:Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    const/high16 v7, 0x100000

    mul-int/2addr v6, v7

    const v7, 0x7fffffff

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 46
    const/high16 v7, 0x2000000

    if-ge v6, v7, :cond_0

    .line 47
    const/high16 v6, 0x400000

    .line 56
    :goto_0
    move v1, v6

    .line 35
    const/16 v2, 0x100

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/c/m;-><init>(IIIII)V

    return-object v0

    .line 48
    :cond_0
    const/high16 v7, 0x4000000

    if-ge v6, v7, :cond_1

    .line 49
    const/high16 v6, 0x600000

    goto :goto_0

    .line 53
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-ge v7, v8, :cond_2

    .line 54
    const/high16 v6, 0x800000

    goto :goto_0

    .line 56
    :cond_2
    div-int/lit8 v6, v6, 0x4

    goto :goto_0
.end method
