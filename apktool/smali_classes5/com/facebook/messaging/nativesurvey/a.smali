.class public final Lcom/facebook/messaging/nativesurvey/a;
.super Ljava/lang/Object;
.source "MessengerSurveyInterstitialController.java"

# interfaces
.implements Lcom/facebook/interstitial/manager/e;


# static fields
.field private static final a:Lcom/facebook/interstitial/manager/InterstitialTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_LIST:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/messaging/nativesurvey/a;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/facebook/interstitial/manager/f;->a:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "3171"

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/messaging/nativesurvey/a;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    return-wide v0
.end method
