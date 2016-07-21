.class public final Lc/f;
.super Ljava/lang/Enum;
.source "Delta.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/f;",
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

    .line 30
    sput v3, Lc/f;->a:I

    sput v4, Lc/f;->b:I

    sput v0, Lc/f;->c:I

    .line 29
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lc/f;->a:I

    aput v2, v0, v1

    sget v1, Lc/f;->b:I

    aput v1, v0, v3

    sget v1, Lc/f;->c:I

    aput v1, v0, v4

    sput-object v0, Lc/f;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lc/f;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
