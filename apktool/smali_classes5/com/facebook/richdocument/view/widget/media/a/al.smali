.class final Lcom/facebook/richdocument/view/widget/media/a/al;
.super Ljava/lang/Enum;
.source "SlideshowTouchHelperPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/widget/media/a/al;",
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

    .line 33
    sput v3, Lcom/facebook/richdocument/view/widget/media/a/al;->a:I

    .line 34
    sput v4, Lcom/facebook/richdocument/view/widget/media/a/al;->b:I

    .line 35
    sput v0, Lcom/facebook/richdocument/view/widget/media/a/al;->c:I

    .line 32
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/richdocument/view/widget/media/a/al;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/richdocument/view/widget/media/a/al;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/richdocument/view/widget/media/a/al;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/al;->d:[I

    return-void
.end method
