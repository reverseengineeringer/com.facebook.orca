.class public final Lcom/facebook/messaging/quickpromotion/p;
.super Ljava/lang/Enum;
.source "QuickPromotionBannerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/quickpromotion/p;",
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

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field private static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 77
    sput v3, Lcom/facebook/messaging/quickpromotion/p;->a:I

    .line 78
    sput v4, Lcom/facebook/messaging/quickpromotion/p;->b:I

    .line 79
    sput v5, Lcom/facebook/messaging/quickpromotion/p;->c:I

    .line 80
    sput v6, Lcom/facebook/messaging/quickpromotion/p;->d:I

    .line 81
    sput v7, Lcom/facebook/messaging/quickpromotion/p;->e:I

    .line 82
    const/4 v0, 0x6

    sput v0, Lcom/facebook/messaging/quickpromotion/p;->f:I

    .line 83
    const/4 v0, 0x7

    sput v0, Lcom/facebook/messaging/quickpromotion/p;->g:I

    .line 84
    const/16 v0, 0x8

    sput v0, Lcom/facebook/messaging/quickpromotion/p;->h:I

    .line 85
    const/16 v0, 0x9

    sput v0, Lcom/facebook/messaging/quickpromotion/p;->i:I

    .line 76
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/quickpromotion/p;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/quickpromotion/p;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/quickpromotion/p;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/quickpromotion/p;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/messaging/quickpromotion/p;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/messaging/quickpromotion/p;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/messaging/quickpromotion/p;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/facebook/messaging/quickpromotion/p;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/facebook/messaging/quickpromotion/p;->i:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/quickpromotion/p;->j:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/messaging/quickpromotion/p;->j:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
