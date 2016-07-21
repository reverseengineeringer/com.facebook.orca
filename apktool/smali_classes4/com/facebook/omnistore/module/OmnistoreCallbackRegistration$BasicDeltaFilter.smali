.class public Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;
.super Ljava/lang/Object;
.source "OmnistoreCallbackRegistration.java"


# static fields
.field public static final ALL_DELTA_STATUSES:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/omnistore/Delta$Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_DELTA_STATUSES:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/omnistore/Delta$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCollectionNames:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/omnistore/CollectionName;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeltaStatuses:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/omnistore/Delta$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/omnistore/Delta$Status;->LOCALLY_COMMITTED:Lcom/facebook/omnistore/Delta$Status;

    sget-object v1, Lcom/facebook/omnistore/Delta$Status;->PERSISTED_REMOTE:Lcom/facebook/omnistore/Delta$Status;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;->DATA_DELTA_STATUSES:Lcom/google/common/collect/ImmutableSet;

    .line 73
    invoke-static {}, Lcom/facebook/omnistore/Delta$Status;->values()[Lcom/facebook/omnistore/Delta$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;->ALL_DELTA_STATUSES:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/omnistore/CollectionName;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/omnistore/Delta$Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;->mCollectionNames:Lcom/google/common/collect/ImmutableSet;

    .line 83
    iput-object p2, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;->mDeltaStatuses:Lcom/google/common/collect/ImmutableSet;

    .line 84
    return-void
.end method


# virtual methods
.method public metByDelta(Lcom/facebook/omnistore/Delta;)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;->mCollectionNames:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/facebook/omnistore/Delta;->getCollectionName()Lcom/facebook/omnistore/CollectionName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;->mDeltaStatuses:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/facebook/omnistore/Delta;->getStatus()Lcom/facebook/omnistore/Delta$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
