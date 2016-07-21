.class public Lcom/facebook/contacts/protocol/a/h;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchDeltaContactsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/contacts/server/FetchDeltaContactsParams;",
        "Lcom/facebook/contacts/server/FetchDeltaContactsResult;",
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
.field private final d:Lcom/facebook/contacts/graphql/dm;

.field private final e:Lcom/facebook/contacts/graphql/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/contacts/protocol/a/h;

    sput-object v0, Lcom/facebook/contacts/protocol/a/h;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/graphql/dm;Lcom/facebook/contacts/graphql/dl;Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p3}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 51
    iput-object p1, p0, Lcom/facebook/contacts/protocol/a/h;->d:Lcom/facebook/contacts/graphql/dm;

    .line 52
    iput-object p2, p0, Lcom/facebook/contacts/protocol/a/h;->e:Lcom/facebook/contacts/graphql/dl;

    .line 53
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/h;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/protocol/a/h;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dm;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/dm;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/dl;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/protocol/a/h;-><init>(Lcom/facebook/contacts/graphql/dm;Lcom/facebook/contacts/graphql/dl;Lcom/facebook/graphql/protocol/b;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 67
    const-class v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 73
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;

    .line 77
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v7

    .line 78
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel$NodesModel;->c()Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v7, :cond_1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Deserializing node: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/facebook/contacts/protocol/a/h;->e:Lcom/facebook/contacts/graphql/dl;

    invoke-virtual {v1, v7}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/r;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 84
    :cond_1
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v4, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 90
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 95
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel$MessengerContactsModel$DeltasModel;->c()Lcom/facebook/contacts/graphql/aq;

    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    new-instance v0, Lcom/facebook/http/protocol/d;

    const v1, 0x198f03

    const-string v2, "Request returned without page info"

    invoke-static {v1, v2}, Lcom/facebook/http/protocol/ApiErrorResult;->a(ILjava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/b;->a()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/http/protocol/d;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    throw v0

    .line 103
    :cond_3
    invoke-interface {v0}, Lcom/facebook/contacts/graphql/aq;->a()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-interface {v0}, Lcom/facebook/contacts/graphql/aq;->c()Z

    move-result v5

    .line 106
    new-instance v0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/contacts/server/FetchDeltaContactsResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 4

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/contacts/server/FetchDeltaContactsParams;

    .line 57
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/h;->d:Lcom/facebook/contacts/graphql/dm;

    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchDeltaContactsParams;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchDeltaContactsParams;->b()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/contacts/graphql/dn;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/contacts/graphql/dm;->a(ILjava/lang/String;I)Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method
