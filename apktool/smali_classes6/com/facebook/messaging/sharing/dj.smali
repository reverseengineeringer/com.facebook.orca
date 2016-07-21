.class public final Lcom/facebook/messaging/sharing/dj;
.super Ljava/lang/Enum;
.source "ShareLauncherMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sharing/dj;",
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

.field public static final enum j:I

.field public static final enum k:I

.field private static final synthetic l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    sput v3, Lcom/facebook/messaging/sharing/dj;->a:I

    .line 18
    sput v4, Lcom/facebook/messaging/sharing/dj;->b:I

    .line 23
    sput v5, Lcom/facebook/messaging/sharing/dj;->c:I

    .line 28
    sput v6, Lcom/facebook/messaging/sharing/dj;->d:I

    .line 33
    sput v7, Lcom/facebook/messaging/sharing/dj;->e:I

    .line 38
    const/4 v0, 0x6

    sput v0, Lcom/facebook/messaging/sharing/dj;->f:I

    .line 43
    const/4 v0, 0x7

    sput v0, Lcom/facebook/messaging/sharing/dj;->g:I

    .line 48
    const/16 v0, 0x8

    sput v0, Lcom/facebook/messaging/sharing/dj;->h:I

    .line 53
    const/16 v0, 0x9

    sput v0, Lcom/facebook/messaging/sharing/dj;->i:I

    .line 58
    const/16 v0, 0xa

    sput v0, Lcom/facebook/messaging/sharing/dj;->j:I

    .line 63
    const/16 v0, 0xb

    sput v0, Lcom/facebook/messaging/sharing/dj;->k:I

    .line 8
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/sharing/dj;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/sharing/dj;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/sharing/dj;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/sharing/dj;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/messaging/sharing/dj;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/messaging/sharing/dj;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/messaging/sharing/dj;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/facebook/messaging/sharing/dj;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/facebook/messaging/sharing/dj;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/facebook/messaging/sharing/dj;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/facebook/messaging/sharing/dj;->k:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sharing/dj;->l:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/sharing/dj;->l:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
