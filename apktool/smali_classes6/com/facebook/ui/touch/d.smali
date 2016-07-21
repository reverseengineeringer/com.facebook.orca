.class final Lcom/facebook/ui/touch/d;
.super Ljava/lang/Enum;
.source "DragMotionDetector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ui/touch/d;",
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

    .line 76
    sput v3, Lcom/facebook/ui/touch/d;->a:I

    .line 77
    sput v4, Lcom/facebook/ui/touch/d;->b:I

    .line 78
    sput v0, Lcom/facebook/ui/touch/d;->c:I

    .line 75
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/ui/touch/d;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/ui/touch/d;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/ui/touch/d;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/ui/touch/d;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/ui/touch/d;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
