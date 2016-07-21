.class public Lcom/facebook/contacts/protocol/a/k;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchPaymentEligibleContactsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;",
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

.field public final e:Lcom/facebook/contacts/graphql/dk;

.field private final f:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/contacts/protocol/a/k;

    sput-object v0, Lcom/facebook/contacts/protocol/a/k;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/graphql/dk;Lcom/facebook/common/time/a;Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p4}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 51
    iput-object p1, p0, Lcom/facebook/contacts/protocol/a/k;->d:Lcom/facebook/contacts/graphql/dl;

    .line 52
    iput-object p2, p0, Lcom/facebook/contacts/protocol/a/k;->e:Lcom/facebook/contacts/graphql/dk;

    .line 53
    iput-object p3, p0, Lcom/facebook/contacts/protocol/a/k;->f:Lcom/facebook/common/time/a;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/k;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/contacts/protocol/a/k;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/dl;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dk;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/dk;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/contacts/protocol/a/k;-><init>(Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/graphql/dk;Lcom/facebook/common/time/a;Lcom/facebook/graphql/protocol/b;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-class v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchPaymentEligibleContactsSearchQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchPaymentEligibleContactsSearchQueryModel;

    .line 78
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchPaymentEligibleContactsSearchQueryModel;->a()Lcom/facebook/contacts/graphql/ar;

    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Lcom/facebook/contacts/graphql/ar;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 92
    iget-object v4, p0, Lcom/facebook/contacts/protocol/a/k;->d:Lcom/facebook/contacts/graphql/dl;

    invoke-virtual {v4, v0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_0
    const-class v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchPaymentEligibleContactsQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchPaymentEligibleContactsQueryModel;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchPaymentEligibleContactsQueryModel;->a()Lcom/facebook/contacts/graphql/ar;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/facebook/contacts/server/FetchContactsResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v3, p0, Lcom/facebook/contacts/protocol/a/k;->f:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 5

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v4, Lcom/facebook/contacts/graphql/ac;

    invoke-direct {v4}, Lcom/facebook/contacts/graphql/ac;-><init>()V

    move-object v1, v4

    .line 131
    const-string v2, "search_constraint"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ac;

    .line 136
    iget-object v2, p0, Lcom/facebook/contacts/protocol/a/k;->e:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    .line 137
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/query/r;->b(Z)Lcom/facebook/graphql/query/r;

    move-result-object v1

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 429
    :cond_0
    new-instance v4, Lcom/facebook/contacts/graphql/ab;

    invoke-direct {v4}, Lcom/facebook/contacts/graphql/ab;-><init>()V

    move-object v1, v4

    .line 117
    const-string v2, "limit"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ab;

    .line 121
    iget-object v2, p0, Lcom/facebook/contacts/protocol/a/k;->e:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    .line 122
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/query/r;->b(Z)Lcom/facebook/graphql/query/r;

    move-result-object v1

    move-object v0, v1

    .line 64
    goto :goto_0
.end method
