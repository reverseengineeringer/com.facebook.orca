.class final Lcom/facebook/rtc/views/aj;
.super Ljava/lang/Enum;
.source "RtcSnakeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/views/aj;",
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

    .line 48
    sput v3, Lcom/facebook/rtc/views/aj;->a:I

    .line 49
    sput v4, Lcom/facebook/rtc/views/aj;->b:I

    .line 50
    sput v5, Lcom/facebook/rtc/views/aj;->c:I

    .line 51
    sput v0, Lcom/facebook/rtc/views/aj;->d:I

    .line 47
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/rtc/views/aj;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/rtc/views/aj;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/rtc/views/aj;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/rtc/views/aj;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/rtc/views/aj;->e:[I

    return-void
.end method
