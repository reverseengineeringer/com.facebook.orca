.class public Lcom/facebook/omnistore/SubscriptionParams;
.super Ljava/lang/Object;
.source "SubscriptionParams.java"


# instance fields
.field private mBuilder:Lcom/facebook/omnistore/SubscriptionParams$Builder;


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/SubscriptionParams$Builder;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/omnistore/SubscriptionParams;->mBuilder:Lcom/facebook/omnistore/SubscriptionParams$Builder;

    .line 15
    return-void
.end method


# virtual methods
.method public getCollectionParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/omnistore/SubscriptionParams;->mBuilder:Lcom/facebook/omnistore/SubscriptionParams$Builder;

    iget-object v0, v0, Lcom/facebook/omnistore/SubscriptionParams$Builder;->mCollectionParams:Ljava/lang/String;

    return-object v0
.end method

.method public getIdl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/omnistore/SubscriptionParams;->mBuilder:Lcom/facebook/omnistore/SubscriptionParams$Builder;

    iget-object v0, v0, Lcom/facebook/omnistore/SubscriptionParams$Builder;->mIdl:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialGlobalVersionId()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/omnistore/SubscriptionParams;->mBuilder:Lcom/facebook/omnistore/SubscriptionParams$Builder;

    iget-wide v0, v0, Lcom/facebook/omnistore/SubscriptionParams$Builder;->mInitialGlobalVersionId:J

    return-wide v0
.end method
