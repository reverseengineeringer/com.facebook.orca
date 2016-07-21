.class public final Lcom/facebook/stickers/keyboard/k;
.super Ljava/lang/Enum;
.source "StickerKeyboardMetadataLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/keyboard/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 89
    sput v3, Lcom/facebook/stickers/keyboard/k;->a:I

    .line 92
    sput v4, Lcom/facebook/stickers/keyboard/k;->b:I

    .line 95
    sput v0, Lcom/facebook/stickers/keyboard/k;->c:I

    .line 87
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/stickers/keyboard/k;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/stickers/keyboard/k;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/stickers/keyboard/k;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/stickers/keyboard/k;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/stickers/keyboard/k;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
