.class public final Lcom/facebook/common/hardware/e;
.super Ljava/lang/Enum;
.source "BatteryStateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/hardware/e;",
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

    .line 42
    sput v3, Lcom/facebook/common/hardware/e;->a:I

    .line 43
    sput v4, Lcom/facebook/common/hardware/e;->b:I

    .line 44
    sput v5, Lcom/facebook/common/hardware/e;->c:I

    .line 45
    sput v6, Lcom/facebook/common/hardware/e;->d:I

    .line 46
    sput v0, Lcom/facebook/common/hardware/e;->e:I

    .line 41
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/common/hardware/e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/common/hardware/e;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/common/hardware/e;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/common/hardware/e;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/common/hardware/e;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/common/hardware/e;->f:[I

    return-void
.end method
