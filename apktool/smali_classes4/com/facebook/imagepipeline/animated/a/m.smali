.class public final Lcom/facebook/imagepipeline/animated/a/m;
.super Ljava/lang/Enum;
.source "AnimatedDrawableFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/imagepipeline/animated/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 23
    sput v3, Lcom/facebook/imagepipeline/animated/a/m;->a:I

    .line 26
    sput v4, Lcom/facebook/imagepipeline/animated/a/m;->b:I

    .line 29
    sput v0, Lcom/facebook/imagepipeline/animated/a/m;->c:I

    .line 20
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/imagepipeline/animated/a/m;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/imagepipeline/animated/a/m;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/imagepipeline/animated/a/m;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/imagepipeline/animated/a/m;->d:[I

    return-void
.end method
