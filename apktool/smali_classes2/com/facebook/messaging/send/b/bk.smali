.class public final Lcom/facebook/messaging/send/b/bk;
.super Ljava/lang/Enum;
.source "StartupRetryManager.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/send/b/bk;",
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

    .line 54
    sput v3, Lcom/facebook/messaging/send/b/bk;->a:I

    .line 55
    sput v4, Lcom/facebook/messaging/send/b/bk;->b:I

    .line 56
    sput v5, Lcom/facebook/messaging/send/b/bk;->c:I

    .line 57
    sput v6, Lcom/facebook/messaging/send/b/bk;->d:I

    .line 58
    sput v0, Lcom/facebook/messaging/send/b/bk;->e:I

    .line 52
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/send/b/bk;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/send/b/bk;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/send/b/bk;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/send/b/bk;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/messaging/send/b/bk;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/send/b/bk;->f:[I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/facebook/messaging/send/b/bk;->c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/messaging/send/b/bk;->d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/messaging/send/b/bk;->e:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
