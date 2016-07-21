.class public final Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;
.super Ljava/lang/Object;
.source "OmnistoreIndexerRegistration.java"


# instance fields
.field public final mCollectionName:Lcom/facebook/omnistore/CollectionName;

.field public final mIndexerFunction:Lcom/facebook/contacts/omnistore/f;


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/contacts/omnistore/f;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;->mCollectionName:Lcom/facebook/omnistore/CollectionName;

    .line 72
    iput-object p2, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;->mIndexerFunction:Lcom/facebook/contacts/omnistore/f;

    .line 73
    return-void
.end method
