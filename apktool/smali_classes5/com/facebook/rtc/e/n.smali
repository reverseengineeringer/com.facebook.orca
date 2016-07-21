.class public final Lcom/facebook/rtc/e/n;
.super Ljava/lang/Enum;
.source "RtcAudioHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/e/n;",
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

.field private static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 111
    sput v3, Lcom/facebook/rtc/e/n;->a:I

    .line 112
    sput v4, Lcom/facebook/rtc/e/n;->b:I

    .line 113
    sput v5, Lcom/facebook/rtc/e/n;->c:I

    .line 114
    sput v6, Lcom/facebook/rtc/e/n;->d:I

    .line 115
    sput v7, Lcom/facebook/rtc/e/n;->e:I

    .line 116
    const/4 v0, 0x6

    sput v0, Lcom/facebook/rtc/e/n;->f:I

    .line 117
    const/4 v0, 0x7

    sput v0, Lcom/facebook/rtc/e/n;->g:I

    .line 118
    const/16 v0, 0x8

    sput v0, Lcom/facebook/rtc/e/n;->h:I

    .line 119
    const/16 v0, 0x9

    sput v0, Lcom/facebook/rtc/e/n;->i:I

    .line 120
    const/16 v0, 0xa

    sput v0, Lcom/facebook/rtc/e/n;->j:I

    .line 110
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/rtc/e/n;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/rtc/e/n;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/rtc/e/n;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/rtc/e/n;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/rtc/e/n;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/rtc/e/n;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/rtc/e/n;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/facebook/rtc/e/n;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/facebook/rtc/e/n;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/facebook/rtc/e/n;->j:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/rtc/e/n;->k:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/facebook/rtc/e/n;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
