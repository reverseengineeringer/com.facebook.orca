.class public final Lcom/facebook/video/player/b/d;
.super Ljava/lang/Enum;
.source "RVP360IndicatorEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/player/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field private static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12
    sput v0, Lcom/facebook/video/player/b/d;->a:I

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/video/player/b/d;->a:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/video/player/b/d;->b:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/video/player/b/d;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
