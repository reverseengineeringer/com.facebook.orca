.class public final Lcom/facebook/fbui/popover/g;
.super Ljava/lang/Enum;
.source "PopoverViewFlipper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/fbui/popover/g;",
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

    .line 86
    sput v3, Lcom/facebook/fbui/popover/g;->a:I

    .line 91
    sput v4, Lcom/facebook/fbui/popover/g;->b:I

    .line 96
    sput v5, Lcom/facebook/fbui/popover/g;->c:I

    .line 101
    sput v6, Lcom/facebook/fbui/popover/g;->d:I

    .line 106
    sput v7, Lcom/facebook/fbui/popover/g;->e:I

    .line 111
    const/4 v0, 0x6

    sput v0, Lcom/facebook/fbui/popover/g;->f:I

    .line 82
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/fbui/popover/g;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/fbui/popover/g;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/fbui/popover/g;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/fbui/popover/g;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/fbui/popover/g;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/fbui/popover/g;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/facebook/fbui/popover/g;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/fbui/popover/g;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
