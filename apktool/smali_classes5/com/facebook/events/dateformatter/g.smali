.class public final Lcom/facebook/events/dateformatter/g;
.super Ljava/lang/Enum;
.source "EventsDashboardTimeFormatUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/events/dateformatter/g;",
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

    .line 53
    sput v3, Lcom/facebook/events/dateformatter/g;->a:I

    .line 54
    sput v4, Lcom/facebook/events/dateformatter/g;->b:I

    .line 55
    sput v5, Lcom/facebook/events/dateformatter/g;->c:I

    .line 56
    sput v6, Lcom/facebook/events/dateformatter/g;->d:I

    .line 57
    sput v7, Lcom/facebook/events/dateformatter/g;->e:I

    .line 58
    const/4 v0, 0x6

    sput v0, Lcom/facebook/events/dateformatter/g;->f:I

    .line 59
    const/4 v0, 0x7

    sput v0, Lcom/facebook/events/dateformatter/g;->g:I

    .line 52
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/events/dateformatter/g;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/events/dateformatter/g;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/events/dateformatter/g;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/events/dateformatter/g;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/events/dateformatter/g;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/events/dateformatter/g;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/events/dateformatter/g;->g:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/events/dateformatter/g;->h:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/events/dateformatter/g;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
