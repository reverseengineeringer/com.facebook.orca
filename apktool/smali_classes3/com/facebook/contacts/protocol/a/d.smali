.class public Lcom/facebook/contacts/protocol/a/d;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchAllContactsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/contacts/server/FetchAllContactsParams;",
        "Lcom/facebook/contacts/server/FetchAllContactsResult;",
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

.field private final f:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/contacts/protocol/a/d;

    sput-object v0, Lcom/facebook/contacts/protocol/a/d;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/graphql/dm;Lcom/facebook/contacts/graphql/dl;Lcom/facebook/graphql/protocol/b;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p3}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 53
    iput-object p1, p0, Lcom/facebook/contacts/protocol/a/d;->d:Lcom/facebook/contacts/graphql/dm;

    .line 54
    iput-object p2, p0, Lcom/facebook/contacts/protocol/a/d;->e:Lcom/facebook/contacts/graphql/dl;

    .line 55
    iput-object p4, p0, Lcom/facebook/contacts/protocol/a/d;->f:Lcom/facebook/common/time/a;

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/d;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/contacts/protocol/a/d;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dm;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/dm;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/dl;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/contacts/protocol/a/d;-><init>(Lcom/facebook/contacts/graphql/dm;Lcom/facebook/contacts/graphql/dl;Lcom/facebook/graphql/protocol/b;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/contacts/server/FetchAllContactsParams;

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchAllContactsParams;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    const-class v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullWithAfterQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullWithAfterQueryModel;

    .line 77
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullWithAfterQueryModel;->a()Lcom/facebook/contacts/graphql/ar;

    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Lcom/facebook/contacts/graphql/ar;->c()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->c()Z

    move-result v4

    .line 88
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactsSyncFullModel$PageInfoModel;->d()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-interface {v0}, Lcom/facebook/contacts/graphql/ar;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 96
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 97
    iget-object v7, p0, Lcom/facebook/contacts/protocol/a/d;->e:Lcom/facebook/contacts/graphql/dl;

    invoke-virtual {v7, v0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_0
    const-class v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel;

    .line 81
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel$MessengerContactsModel;->d()Ljava/lang/String;

    move-result-object v8

    move-object v0, v1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v0, Lcom/facebook/contacts/server/FetchAllContactsResult;

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v6, p0, Lcom/facebook/contacts/protocol/a/d;->f:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/contacts/server/FetchAllContactsResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 4

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/contacts/server/FetchAllContactsParams;

    .line 60
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/d;->d:Lcom/facebook/contacts/graphql/dm;

    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchAllContactsParams;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchAllContactsParams;->b()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/contacts/graphql/dn;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/contacts/graphql/dm;->a(ILjava/lang/String;I)Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method
