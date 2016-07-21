.class final Lcom/facebook/messaging/send/b/ag;
.super Ljava/lang/Enum;
.source "SendFailureNotifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/send/b/ag;",
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

    .line 59
    sput v3, Lcom/facebook/messaging/send/b/ag;->a:I

    .line 60
    sput v4, Lcom/facebook/messaging/send/b/ag;->b:I

    .line 61
    sput v5, Lcom/facebook/messaging/send/b/ag;->c:I

    .line 62
    sput v6, Lcom/facebook/messaging/send/b/ag;->d:I

    .line 63
    sput v0, Lcom/facebook/messaging/send/b/ag;->e:I

    .line 58
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/send/b/ag;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/send/b/ag;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/send/b/ag;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/send/b/ag;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/messaging/send/b/ag;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/send/b/ag;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/messaging/send/b/ag;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
