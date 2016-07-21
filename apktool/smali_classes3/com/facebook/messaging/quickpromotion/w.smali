.class public final Lcom/facebook/messaging/quickpromotion/w;
.super Ljava/lang/Object;
.source "QuickPromotionTriggers.java"


# static fields
.field public static final a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field public static final b:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field public static final c:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field public static final d:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field public static final e:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field public static final f:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field public static final g:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field public static final h:Lcom/facebook/interstitial/manager/InterstitialTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_LIST:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/w;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 11
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_LIST_PTR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/w;->b:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 13
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/w;->c:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 15
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_AUDIO_CLIP_VISIBLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/w;->d:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 17
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_RTC_PRESENCE_CHANGE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/w;->e:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 19
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_APP_DID_BECOME_ACTIVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/w;->f:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 21
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_NEW_USER_SETUP_COMPLETE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/w;->g:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 23
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_COMPOSE_NEW_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/w;->h:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
