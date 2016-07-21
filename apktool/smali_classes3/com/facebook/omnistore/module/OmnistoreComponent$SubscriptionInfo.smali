.class public final Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
.super Ljava/lang/Object;
.source "OmnistoreComponent.java"


# static fields
.field public static final IGNORED_INFO:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;


# instance fields
.field public final collectionName:Lcom/facebook/omnistore/CollectionName;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final subscriptionParams:Lcom/facebook/omnistore/SubscriptionParams;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final subscriptionState:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->IGNORED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;-><init>(Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)V

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->IGNORED_INFO:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)V
    .locals 0
    .param p2    # Lcom/facebook/omnistore/CollectionName;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/omnistore/SubscriptionParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->subscriptionState:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    .line 97
    iput-object p2, p0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->collectionName:Lcom/facebook/omnistore/CollectionName;

    .line 98
    iput-object p3, p0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->subscriptionParams:Lcom/facebook/omnistore/SubscriptionParams;

    .line 99
    return-void
.end method

.method public static forDeleteExistingSubscription(Lcom/facebook/omnistore/CollectionName;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->UNSUBSCRIBED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;-><init>(Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)V

    return-object v0
.end method

.method public static forOpenSubscription(Lcom/facebook/omnistore/CollectionName;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->forOpenSubscription(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static forOpenSubscription(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 2
    .param p1    # Lcom/facebook/omnistore/SubscriptionParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->SUBSCRIBED:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;-><init>(Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)V

    return-object v0
.end method
