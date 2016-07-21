.class public Lcom/facebook/contacts/protocol/a/j;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchMultipleContactsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;",
        "Lcom/facebook/contacts/server/FetchContactsResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/facebook/contacts/graphql/dl;

.field private final e:Lcom/facebook/contacts/graphql/dk;

.field private final f:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/contacts/protocol/a/j;

    sput-object v0, Lcom/facebook/contacts/protocol/a/j;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/graphql/dk;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 53
    iput-object p2, p0, Lcom/facebook/contacts/protocol/a/j;->d:Lcom/facebook/contacts/graphql/dl;

    .line 54
    iput-object p3, p0, Lcom/facebook/contacts/protocol/a/j;->e:Lcom/facebook/contacts/graphql/dk;

    .line 55
    iput-object p4, p0, Lcom/facebook/contacts/protocol/a/j;->f:Lcom/facebook/common/time/a;

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/j;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/contacts/protocol/a/j;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/dl;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dk;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/graphql/dk;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/contacts/protocol/a/j;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/graphql/dk;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/protocol/a;->b:Lcom/facebook/graphql/protocol/b;

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;

    invoke-virtual {v0, v2, p3}, Lcom/facebook/graphql/protocol/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/l;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;

    .line 84
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    iget-object v3, p0, Lcom/facebook/contacts/protocol/a/j;->d:Lcom/facebook/contacts/graphql/dl;

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/facebook/contacts/protocol/a/j;->c:Ljava/lang/Class;

    const-string v2, "Couldn\'t deserialize contact"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    throw v0

    .line 100
    :cond_1
    new-instance v0, Lcom/facebook/contacts/server/FetchContactsResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v3, p0, Lcom/facebook/contacts/protocol/a/j;->f:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 5

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;

    .line 225
    new-instance v4, Lcom/facebook/contacts/graphql/w;

    invoke-direct {v4}, Lcom/facebook/contacts/graphql/w;-><init>()V

    move-object v1, v4

    .line 63
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/j;->e:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    .line 64
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "profile_ids"

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    .line 69
    return-object v1
.end method
