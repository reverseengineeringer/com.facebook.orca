.class public final enum Lcom/facebook/interstitial/logging/d;
.super Ljava/lang/Enum;
.source "LogInterstitialParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/interstitial/logging/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/interstitial/logging/d;

.field public static final enum ACTION:Lcom/facebook/interstitial/logging/d;

.field public static final enum DISMISSAL:Lcom/facebook/interstitial/logging/d;

.field public static final enum IMPRESSION:Lcom/facebook/interstitial/logging/d;

.field public static final enum RESET_VIEW_STATE:Lcom/facebook/interstitial/logging/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/interstitial/logging/d;

    const-string v1, "IMPRESSION"

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/logging/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/logging/d;->IMPRESSION:Lcom/facebook/interstitial/logging/d;

    .line 17
    new-instance v0, Lcom/facebook/interstitial/logging/d;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/interstitial/logging/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/logging/d;->ACTION:Lcom/facebook/interstitial/logging/d;

    .line 18
    new-instance v0, Lcom/facebook/interstitial/logging/d;

    const-string v1, "DISMISSAL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/interstitial/logging/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/logging/d;->DISMISSAL:Lcom/facebook/interstitial/logging/d;

    .line 19
    new-instance v0, Lcom/facebook/interstitial/logging/d;

    const-string v1, "RESET_VIEW_STATE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/interstitial/logging/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/logging/d;->RESET_VIEW_STATE:Lcom/facebook/interstitial/logging/d;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/interstitial/logging/d;

    sget-object v1, Lcom/facebook/interstitial/logging/d;->IMPRESSION:Lcom/facebook/interstitial/logging/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/interstitial/logging/d;->ACTION:Lcom/facebook/interstitial/logging/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/interstitial/logging/d;->DISMISSAL:Lcom/facebook/interstitial/logging/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/interstitial/logging/d;->RESET_VIEW_STATE:Lcom/facebook/interstitial/logging/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/interstitial/logging/d;->$VALUES:[Lcom/facebook/interstitial/logging/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/interstitial/logging/d;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/interstitial/logging/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/logging/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/interstitial/logging/d;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/interstitial/logging/d;->$VALUES:[Lcom/facebook/interstitial/logging/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/interstitial/logging/d;

    return-object v0
.end method
