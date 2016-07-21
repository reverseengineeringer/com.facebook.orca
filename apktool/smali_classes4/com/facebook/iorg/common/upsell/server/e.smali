.class public final Lcom/facebook/iorg/common/upsell/server/e;
.super Ljava/lang/Enum;
.source "ZeroPromoResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/iorg/common/upsell/server/e;",
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

    .line 20
    sput v3, Lcom/facebook/iorg/common/upsell/server/e;->a:I

    .line 21
    sput v4, Lcom/facebook/iorg/common/upsell/server/e;->b:I

    .line 22
    sput v0, Lcom/facebook/iorg/common/upsell/server/e;->c:I

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/iorg/common/upsell/server/e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/iorg/common/upsell/server/e;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/iorg/common/upsell/server/e;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/iorg/common/upsell/server/e;->d:[I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 32
    sget v0, Lcom/facebook/iorg/common/upsell/server/e;->c:I

    .line 35
    :goto_0
    return v0

    .line 28
    :pswitch_0
    sget v0, Lcom/facebook/iorg/common/upsell/server/e;->a:I

    goto :goto_0

    .line 30
    :pswitch_1
    sget v0, Lcom/facebook/iorg/common/upsell/server/e;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    sget v0, Lcom/facebook/iorg/common/upsell/server/e;->c:I

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/iorg/common/upsell/server/e;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
