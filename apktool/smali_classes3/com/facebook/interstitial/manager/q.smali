.class public final Lcom/facebook/interstitial/manager/q;
.super Ljava/lang/Enum;
.source "InterstitialManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/interstitial/manager/q;",
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

    .line 78
    sput v3, Lcom/facebook/interstitial/manager/q;->a:I

    .line 79
    sput v0, Lcom/facebook/interstitial/manager/q;->b:I

    .line 77
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/interstitial/manager/q;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/interstitial/manager/q;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/interstitial/manager/q;->c:[I

    return-void
.end method
