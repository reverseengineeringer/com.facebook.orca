.class public final Lcom/facebook/http/f/a/a/f;
.super Ljava/lang/Enum;
.source "HttpMultipartMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/http/f/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 38
    sput v3, Lcom/facebook/http/f/a/a/f;->a:I

    .line 42
    sput v0, Lcom/facebook/http/f/a/a/f;->b:I

    .line 33
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/http/f/a/a/f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/http/f/a/a/f;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/http/f/a/a/f;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/http/f/a/a/f;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
