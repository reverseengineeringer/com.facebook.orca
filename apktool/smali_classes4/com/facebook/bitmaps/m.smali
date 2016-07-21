.class public final Lcom/facebook/bitmaps/m;
.super Ljava/lang/Enum;
.source "ImageResizer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/bitmaps/m;",
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

    .line 163
    sput v3, Lcom/facebook/bitmaps/m;->a:I

    .line 170
    sput v4, Lcom/facebook/bitmaps/m;->b:I

    .line 176
    sput v5, Lcom/facebook/bitmaps/m;->c:I

    .line 182
    sput v0, Lcom/facebook/bitmaps/m;->d:I

    .line 155
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/bitmaps/m;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/bitmaps/m;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/bitmaps/m;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/bitmaps/m;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/bitmaps/m;->e:[I

    return-void
.end method
