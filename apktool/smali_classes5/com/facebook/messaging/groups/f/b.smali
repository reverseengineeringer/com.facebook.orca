.class public final Lcom/facebook/messaging/groups/f/b;
.super Ljava/lang/Object;
.source "ShareSheetNuxController.java"

# interfaces
.implements Lcom/facebook/interstitial/manager/e;


# static fields
.field public static final a:Lcom/facebook/interstitial/manager/InterstitialTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/messaging/groups/f/b;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/facebook/interstitial/manager/f;->a:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "4241"

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 37
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
    .line 50
    sget-object v0, Lcom/facebook/messaging/groups/f/b;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 55
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
