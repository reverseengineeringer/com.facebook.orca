.class public final Lcom/facebook/messaging/cache/bb;
.super Ljava/lang/Enum;
.source "ThreadsCacheUpdateRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/cache/bb;",
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

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 135
    sput v3, Lcom/facebook/messaging/cache/bb;->a:I

    .line 136
    sput v4, Lcom/facebook/messaging/cache/bb;->b:I

    .line 137
    sput v5, Lcom/facebook/messaging/cache/bb;->c:I

    .line 138
    sput v6, Lcom/facebook/messaging/cache/bb;->d:I

    .line 139
    sput v7, Lcom/facebook/messaging/cache/bb;->e:I

    .line 140
    const/4 v0, 0x6

    sput v0, Lcom/facebook/messaging/cache/bb;->f:I

    .line 141
    const/4 v0, 0x7

    sput v0, Lcom/facebook/messaging/cache/bb;->g:I

    .line 142
    const/16 v0, 0x8

    sput v0, Lcom/facebook/messaging/cache/bb;->h:I

    .line 134
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/cache/bb;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/cache/bb;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/cache/bb;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/cache/bb;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/messaging/cache/bb;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/messaging/cache/bb;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/messaging/cache/bb;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/facebook/messaging/cache/bb;->h:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/cache/bb;->i:[I

    return-void
.end method
