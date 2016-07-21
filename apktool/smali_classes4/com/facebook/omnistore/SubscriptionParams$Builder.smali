.class public Lcom/facebook/omnistore/SubscriptionParams$Builder;
.super Ljava/lang/Object;
.source "SubscriptionParams.java"


# instance fields
.field public mCollectionParams:Ljava/lang/String;

.field public mIdl:Ljava/lang/String;

.field public mInitialGlobalVersionId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/omnistore/SubscriptionParams$Builder;->mCollectionParams:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/omnistore/SubscriptionParams$Builder;->mIdl:Ljava/lang/String;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/omnistore/SubscriptionParams$Builder;->mInitialGlobalVersionId:J

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/omnistore/SubscriptionParams;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/omnistore/SubscriptionParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/omnistore/SubscriptionParams;-><init>(Lcom/facebook/omnistore/SubscriptionParams$Builder;)V

    return-object v0
.end method

.method public collectionParams(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/omnistore/SubscriptionParams$Builder;->mCollectionParams:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public idl(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/omnistore/SubscriptionParams$Builder;->mIdl:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public initialGlobalVersionId(J)Lcom/facebook/omnistore/SubscriptionParams$Builder;
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/facebook/omnistore/SubscriptionParams$Builder;->mInitialGlobalVersionId:J

    .line 79
    return-object p0
.end method
