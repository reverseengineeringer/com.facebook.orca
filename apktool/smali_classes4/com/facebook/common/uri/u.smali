.class final Lcom/facebook/common/uri/u;
.super Ljava/lang/Enum;
.source "UriTemplateMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/uri/u;",
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

    .line 118
    sput v3, Lcom/facebook/common/uri/u;->a:I

    .line 119
    sput v4, Lcom/facebook/common/uri/u;->b:I

    .line 120
    sput v0, Lcom/facebook/common/uri/u;->c:I

    .line 117
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/common/uri/u;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/common/uri/u;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/common/uri/u;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/common/uri/u;->d:[I

    return-void
.end method
