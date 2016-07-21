.class public final Lcom/facebook/common/m/d;
.super Ljava/lang/Enum;
.source "AppChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/m/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 34
    sput v3, Lcom/facebook/common/m/d;->a:I

    .line 42
    sput v4, Lcom/facebook/common/m/d;->b:I

    .line 49
    sput v5, Lcom/facebook/common/m/d;->c:I

    .line 55
    sput v6, Lcom/facebook/common/m/d;->d:I

    .line 61
    sput v7, Lcom/facebook/common/m/d;->e:I

    .line 67
    const/4 v0, 0x6

    sput v0, Lcom/facebook/common/m/d;->f:I

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/common/m/d;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/common/m/d;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/common/m/d;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/common/m/d;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/common/m/d;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/common/m/d;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/facebook/common/m/d;->g:[I

    return-void
.end method
