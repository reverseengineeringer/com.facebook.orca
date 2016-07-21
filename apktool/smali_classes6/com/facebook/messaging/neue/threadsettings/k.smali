.class final Lcom/facebook/messaging/neue/threadsettings/k;
.super Ljava/lang/Enum;
.source "MessengerThreadSettingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/neue/threadsettings/k;",
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

.field public static final enum l:I

.field public static final enum m:I

.field private static final synthetic n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 40
    sput v3, Lcom/facebook/messaging/neue/threadsettings/k;->a:I

    .line 41
    sput v4, Lcom/facebook/messaging/neue/threadsettings/k;->b:I

    .line 42
    sput v5, Lcom/facebook/messaging/neue/threadsettings/k;->c:I

    .line 43
    sput v6, Lcom/facebook/messaging/neue/threadsettings/k;->d:I

    .line 44
    sput v7, Lcom/facebook/messaging/neue/threadsettings/k;->e:I

    .line 45
    const/4 v0, 0x6

    sput v0, Lcom/facebook/messaging/neue/threadsettings/k;->f:I

    .line 46
    const/4 v0, 0x7

    sput v0, Lcom/facebook/messaging/neue/threadsettings/k;->g:I

    .line 47
    const/16 v0, 0x8

    sput v0, Lcom/facebook/messaging/neue/threadsettings/k;->h:I

    .line 48
    const/16 v0, 0x9

    sput v0, Lcom/facebook/messaging/neue/threadsettings/k;->i:I

    .line 49
    const/16 v0, 0xa

    sput v0, Lcom/facebook/messaging/neue/threadsettings/k;->j:I

    .line 50
    const/16 v0, 0xb

    sput v0, Lcom/facebook/messaging/neue/threadsettings/k;->k:I

    .line 51
    const/16 v0, 0xc

    sput v0, Lcom/facebook/messaging/neue/threadsettings/k;->l:I

    .line 52
    const/16 v0, 0xd

    sput v0, Lcom/facebook/messaging/neue/threadsettings/k;->m:I

    .line 39
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/neue/threadsettings/k;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/neue/threadsettings/k;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/neue/threadsettings/k;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/neue/threadsettings/k;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/messaging/neue/threadsettings/k;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/messaging/neue/threadsettings/k;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/messaging/neue/threadsettings/k;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/facebook/messaging/neue/threadsettings/k;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/facebook/messaging/neue/threadsettings/k;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/facebook/messaging/neue/threadsettings/k;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/facebook/messaging/neue/threadsettings/k;->k:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/facebook/messaging/neue/threadsettings/k;->l:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/facebook/messaging/neue/threadsettings/k;->m:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/k;->n:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/messaging/neue/threadsettings/k;->n:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
