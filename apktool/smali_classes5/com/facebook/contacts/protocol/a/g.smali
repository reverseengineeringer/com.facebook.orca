.class public Lcom/facebook/contacts/protocol/a/g;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchContactsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/contacts/server/FetchContactsParams;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/contacts/protocol/a/g;

    sput-object v0, Lcom/facebook/contacts/protocol/a/g;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/graphql/dk;Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p3}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 48
    iput-object p1, p0, Lcom/facebook/contacts/protocol/a/g;->d:Lcom/facebook/contacts/graphql/dl;

    .line 49
    iput-object p2, p0, Lcom/facebook/contacts/protocol/a/g;->e:Lcom/facebook/contacts/graphql/dk;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/g;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/protocol/a/g;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/dl;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dk;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/dk;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/protocol/a/g;-><init>(Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/graphql/dk;Lcom/facebook/graphql/protocol/b;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/facebook/graphql/protocol/a;->b:Lcom/facebook/graphql/protocol/b;

    const-class v2, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    invoke-virtual {v0, v2, p3}, Lcom/facebook/graphql/protocol/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/l;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->g()Ljava/lang/String;

    move-result-object v3

    .line 73
    :try_start_0
    iget-object v4, p0, Lcom/facebook/contacts/protocol/a/g;->d:Lcom/facebook/contacts/graphql/dl;

    invoke-virtual {v4, v0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/facebook/contacts/protocol/a/g;->c:Ljava/lang/Class;

    const-string v2, "Couldn\'t deserialize contact. ID = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v0, v2, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    throw v0

    .line 81
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v1, Lcom/facebook/contacts/server/FetchContactsResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 3

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/contacts/server/FetchContactsParams;

    .line 54
    invoke-static {}, Lcom/facebook/contacts/graphql/s;->c()Lcom/facebook/contacts/graphql/v;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebook/contacts/protocol/a/g;->e:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    .line 56
    const-string v1, "contact_ids"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchContactsParams;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    .line 57
    return-object v0
.end method
