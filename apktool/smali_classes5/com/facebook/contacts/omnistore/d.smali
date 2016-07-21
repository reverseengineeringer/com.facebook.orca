.class public final Lcom/facebook/contacts/omnistore/d;
.super Ljava/lang/Object;
.source "ContactCollectionIndexer.java"


# instance fields
.field private final a:Lcom/facebook/contacts/b/a;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/b/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/b/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/contacts/omnistore/d;->a:Lcom/facebook/contacts/b/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/contacts/omnistore/d;->b:Ljavax/inject/a;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/d;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/omnistore/d;

    invoke-static {p0}, Lcom/facebook/contacts/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/b/a;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/contacts/omnistore/d;-><init>(Lcom/facebook/contacts/b/a;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/facebook/contacts/omnistore/d;->b(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/dc;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/facebook/omnistore/IndexedFields;

    invoke-direct {v2}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    .line 49
    invoke-virtual {v1}, Lcom/google/common/collect/aj;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    invoke-virtual {v2, v0, v5}, Lcom/facebook/omnistore/IndexedFields;->setFieldValues(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/dc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/google/common/collect/dc",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p1}, Lcom/facebook/contacts/omnistore/g;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/d;->a:Lcom/facebook/contacts/b/a;

    new-instance v3, Lcom/facebook/contacts/omnistore/e;

    invoke-direct {v3, p0, v2}, Lcom/facebook/contacts/omnistore/e;-><init>(Lcom/facebook/contacts/omnistore/d;Lcom/google/common/collect/dc;)V

    invoke-virtual {v0, v1, v3}, Lcom/facebook/contacts/b/a;->a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V

    .line 90
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->PROFILE_TYPE:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->A()Lcom/facebook/contacts/graphql/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/a/a;->getDbValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->LINK_TYPE:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/contacts/omnistore/d;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/contacts/graphql/dg;->getFromContact(Lcom/facebook/contacts/graphql/Contact;Ljava/lang/String;)Lcom/facebook/contacts/graphql/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/dg;->getDbValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->FBID:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->IS_PUSHABLE_TRISTATE:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->r()Lcom/facebook/common/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/util/a;->getDbValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->IS_MESSENGER_USER:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->IS_IN_CONTACT_LIST:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->IS_ZERO_COMMUNICATION_RANK:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->m()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    return-object v2

    .line 101
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 107
    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method
