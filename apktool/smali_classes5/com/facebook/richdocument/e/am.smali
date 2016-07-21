.class public final Lcom/facebook/richdocument/e/am;
.super Ljava/lang/Enum;
.source "RichDocumentEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/e/am;",
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

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 394
    sput v3, Lcom/facebook/richdocument/e/am;->a:I

    .line 395
    sput v4, Lcom/facebook/richdocument/e/am;->b:I

    .line 396
    sput v5, Lcom/facebook/richdocument/e/am;->c:I

    .line 397
    sput v6, Lcom/facebook/richdocument/e/am;->d:I

    .line 398
    sput v7, Lcom/facebook/richdocument/e/am;->e:I

    .line 399
    const/4 v0, 0x6

    sput v0, Lcom/facebook/richdocument/e/am;->f:I

    .line 393
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/richdocument/e/am;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/richdocument/e/am;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/richdocument/e/am;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/richdocument/e/am;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/richdocument/e/am;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/richdocument/e/am;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/facebook/richdocument/e/am;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 393
    sget-object v0, Lcom/facebook/richdocument/e/am;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
