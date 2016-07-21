.class public final Lcom/facebook/common/banner/g;
.super Ljava/lang/Enum;
.source "BannerNotificationController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/banner/g;",
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

    .line 49
    sput v3, Lcom/facebook/common/banner/g;->a:I

    .line 50
    sput v4, Lcom/facebook/common/banner/g;->b:I

    .line 51
    sput v5, Lcom/facebook/common/banner/g;->c:I

    .line 52
    sput v6, Lcom/facebook/common/banner/g;->d:I

    .line 53
    sput v0, Lcom/facebook/common/banner/g;->e:I

    .line 48
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/common/banner/g;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/common/banner/g;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/common/banner/g;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/common/banner/g;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/common/banner/g;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/common/banner/g;->f:[I

    return-void
.end method
