.class public final Lcom/google/common/collect/k;
.super Ljava/lang/Enum;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 72
    sput v3, Lcom/google/common/collect/k;->a:I

    .line 75
    sput v4, Lcom/google/common/collect/k;->b:I

    .line 78
    sput v5, Lcom/google/common/collect/k;->c:I

    .line 81
    sput v0, Lcom/google/common/collect/k;->d:I

    .line 70
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/common/collect/k;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/common/collect/k;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/common/collect/k;->c:I

    aput v1, v0, v4

    sget v1, Lcom/google/common/collect/k;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/common/collect/k;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/common/collect/k;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
