.class public final Lcom/facebook/common/tempfile/g;
.super Ljava/lang/Enum;
.source "TempFileManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/tempfile/g;",
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

    .line 38
    sput v3, Lcom/facebook/common/tempfile/g;->a:I

    .line 45
    sput v4, Lcom/facebook/common/tempfile/g;->b:I

    .line 51
    sput v0, Lcom/facebook/common/tempfile/g;->c:I

    .line 34
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/common/tempfile/g;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/common/tempfile/g;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/common/tempfile/g;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/common/tempfile/g;->d:[I

    return-void
.end method
