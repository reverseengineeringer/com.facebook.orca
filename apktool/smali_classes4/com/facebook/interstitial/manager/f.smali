.class public final Lcom/facebook/interstitial/manager/f;
.super Ljava/lang/Enum;
.source "InterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/interstitial/manager/f;",
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

    .line 39
    sput v3, Lcom/facebook/interstitial/manager/f;->a:I

    .line 40
    sput v0, Lcom/facebook/interstitial/manager/f;->b:I

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/interstitial/manager/f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/interstitial/manager/f;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/interstitial/manager/f;->c:[I

    return-void
.end method
