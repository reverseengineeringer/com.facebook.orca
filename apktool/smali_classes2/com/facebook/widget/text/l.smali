.class public final Lcom/facebook/widget/text/l;
.super Ljava/lang/Enum;
.source "CustomFontHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/text/l;",
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

    .line 55
    sput v3, Lcom/facebook/widget/text/l;->a:I

    .line 56
    sput v4, Lcom/facebook/widget/text/l;->b:I

    .line 57
    sput v5, Lcom/facebook/widget/text/l;->c:I

    .line 58
    sput v6, Lcom/facebook/widget/text/l;->d:I

    .line 59
    sput v7, Lcom/facebook/widget/text/l;->e:I

    .line 60
    const/4 v0, 0x6

    sput v0, Lcom/facebook/widget/text/l;->f:I

    .line 61
    const/4 v0, 0x7

    sput v0, Lcom/facebook/widget/text/l;->g:I

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/widget/text/l;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/widget/text/l;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/widget/text/l;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/widget/text/l;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/widget/text/l;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/widget/text/l;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/widget/text/l;->g:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/widget/text/l;->h:[I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/facebook/widget/text/l;->a()[I

    move-result-object v0

    aget v0, v0, p0

    return v0
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/widget/text/l;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
