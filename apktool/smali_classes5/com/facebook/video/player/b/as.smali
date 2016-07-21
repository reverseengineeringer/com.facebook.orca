.class public final Lcom/facebook/video/player/b/as;
.super Ljava/lang/Enum;
.source "RVPSeekBarStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/player/b/as;",
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

    .line 11
    sput v3, Lcom/facebook/video/player/b/as;->a:I

    .line 12
    sput v0, Lcom/facebook/video/player/b/as;->b:I

    .line 10
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/video/player/b/as;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/video/player/b/as;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/video/player/b/as;->c:[I

    return-void
.end method
