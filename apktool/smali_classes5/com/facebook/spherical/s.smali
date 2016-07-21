.class final Lcom/facebook/spherical/s;
.super Ljava/lang/Enum;
.source "RubberBandRenderThreadController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/spherical/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 48
    sput v3, Lcom/facebook/spherical/s;->a:I

    .line 50
    sput v4, Lcom/facebook/spherical/s;->b:I

    .line 52
    sput v5, Lcom/facebook/spherical/s;->c:I

    .line 54
    sput v6, Lcom/facebook/spherical/s;->d:I

    .line 56
    sput v0, Lcom/facebook/spherical/s;->e:I

    .line 46
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/spherical/s;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/spherical/s;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/spherical/s;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/spherical/s;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/spherical/s;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/spherical/s;->f:[I

    return-void
.end method
