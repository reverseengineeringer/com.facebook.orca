.class public final Lcom/facebook/common/an/c;
.super Ljava/lang/Enum;
.source "DefaultTimeFormatUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/an/c;",
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

    .line 38
    sput v3, Lcom/facebook/common/an/c;->a:I

    .line 39
    sput v4, Lcom/facebook/common/an/c;->b:I

    .line 40
    sput v5, Lcom/facebook/common/an/c;->c:I

    .line 41
    sput v6, Lcom/facebook/common/an/c;->d:I

    .line 42
    sput v7, Lcom/facebook/common/an/c;->e:I

    .line 43
    const/4 v0, 0x6

    sput v0, Lcom/facebook/common/an/c;->f:I

    .line 44
    const/4 v0, 0x7

    sput v0, Lcom/facebook/common/an/c;->g:I

    .line 45
    const/16 v0, 0x8

    sput v0, Lcom/facebook/common/an/c;->h:I

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/common/an/c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/common/an/c;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/common/an/c;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/common/an/c;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/common/an/c;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/common/an/c;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/common/an/c;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/facebook/common/an/c;->h:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/common/an/c;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/common/an/c;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
