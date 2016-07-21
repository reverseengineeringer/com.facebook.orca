.class public final enum Lcom/facebook/interstitial/logging/c;
.super Ljava/lang/Enum;
.source "LogInterstitialParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/interstitial/logging/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/interstitial/logging/c;

.field public static final enum PRIMARY:Lcom/facebook/interstitial/logging/c;

.field public static final enum SECONDARY:Lcom/facebook/interstitial/logging/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/interstitial/logging/c;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/logging/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/logging/c;->PRIMARY:Lcom/facebook/interstitial/logging/c;

    .line 24
    new-instance v0, Lcom/facebook/interstitial/logging/c;

    const-string v1, "SECONDARY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/interstitial/logging/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/logging/c;->SECONDARY:Lcom/facebook/interstitial/logging/c;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/interstitial/logging/c;

    sget-object v1, Lcom/facebook/interstitial/logging/c;->PRIMARY:Lcom/facebook/interstitial/logging/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/interstitial/logging/c;->SECONDARY:Lcom/facebook/interstitial/logging/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/interstitial/logging/c;->$VALUES:[Lcom/facebook/interstitial/logging/c;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/interstitial/logging/c;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/interstitial/logging/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/logging/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/interstitial/logging/c;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/interstitial/logging/c;->$VALUES:[Lcom/facebook/interstitial/logging/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/interstitial/logging/c;

    return-object v0
.end method
