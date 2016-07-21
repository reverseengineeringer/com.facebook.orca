.class public final Lcom/facebook/contacts/omnistore/f;
.super Ljava/lang/Object;
.source "ContactIndexerFunction.java"


# instance fields
.field private final a:Lcom/facebook/contacts/omnistore/d;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/omnistore/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/contacts/omnistore/f;->a:Lcom/facebook/contacts/omnistore/d;

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/omnistore/f;

    invoke-static {p0}, Lcom/facebook/contacts/omnistore/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/d;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/omnistore/f;-><init>(Lcom/facebook/contacts/omnistore/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final addIndexEntries(Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/omnistore/CollectionName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/f;->a:Lcom/facebook/contacts/omnistore/d;

    invoke-virtual {v0, p4}, Lcom/facebook/contacts/omnistore/d;->b(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dc;->t()Ljava/util/Set;

    move-result-object v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    new-instance v4, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexEntry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    return-object v2
.end method
