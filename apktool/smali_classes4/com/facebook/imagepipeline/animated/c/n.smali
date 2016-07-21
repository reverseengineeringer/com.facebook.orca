.class final Lcom/facebook/imagepipeline/animated/c/n;
.super Ljava/lang/Enum;
.source "AnimatedImageCompositor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/imagepipeline/animated/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 122
    sput v3, Lcom/facebook/imagepipeline/animated/c/n;->a:I

    .line 125
    sput v4, Lcom/facebook/imagepipeline/animated/c/n;->b:I

    .line 128
    sput v5, Lcom/facebook/imagepipeline/animated/c/n;->c:I

    .line 131
    sput v0, Lcom/facebook/imagepipeline/animated/c/n;->d:I

    .line 120
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/imagepipeline/animated/c/n;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/imagepipeline/animated/c/n;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/imagepipeline/animated/c/n;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/imagepipeline/animated/c/n;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/imagepipeline/animated/c/n;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/facebook/imagepipeline/animated/c/n;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
