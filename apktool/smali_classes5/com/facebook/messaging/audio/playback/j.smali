.class public final Lcom/facebook/messaging/audio/playback/j;
.super Ljava/lang/Enum;
.source "AudioClipPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/audio/playback/j;",
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

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 47
    sput v3, Lcom/facebook/messaging/audio/playback/j;->a:I

    .line 48
    sput v4, Lcom/facebook/messaging/audio/playback/j;->b:I

    .line 49
    sput v5, Lcom/facebook/messaging/audio/playback/j;->c:I

    .line 50
    sput v6, Lcom/facebook/messaging/audio/playback/j;->d:I

    .line 51
    sput v7, Lcom/facebook/messaging/audio/playback/j;->e:I

    .line 52
    const/4 v0, 0x6

    sput v0, Lcom/facebook/messaging/audio/playback/j;->f:I

    .line 53
    const/4 v0, 0x7

    sput v0, Lcom/facebook/messaging/audio/playback/j;->g:I

    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/audio/playback/j;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/audio/playback/j;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/audio/playback/j;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/audio/playback/j;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/messaging/audio/playback/j;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/messaging/audio/playback/j;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/messaging/audio/playback/j;->g:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/audio/playback/j;->h:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/messaging/audio/playback/j;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
