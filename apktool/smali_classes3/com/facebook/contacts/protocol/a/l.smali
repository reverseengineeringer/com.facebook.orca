.class public Lcom/facebook/contacts/protocol/a/l;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchTopContactsByCFPHatMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Ljava/lang/Integer;",
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
    .line 30
    const-class v0, Lcom/facebook/contacts/protocol/a/l;

    sput-object v0, Lcom/facebook/contacts/protocol/a/l;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/graphql/dk;Lcom/facebook/common/time/a;Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p4}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 43
    iput-object p1, p0, Lcom/facebook/contacts/protocol/a/l;->d:Lcom/facebook/contacts/graphql/dl;

    .line 44
    iput-object p2, p0, Lcom/facebook/contacts/protocol/a/l;->e:Lcom/facebook/contacts/graphql/dk;

    .line 45
    iput-object p3, p0, Lcom/facebook/contacts/protocol/a/l;->f:Lcom/facebook/common/time/a;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/l;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/l;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/contacts/protocol/a/l;

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

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/contacts/protocol/a/l;-><init>(Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/graphql/dk;Lcom/facebook/common/time/a;Lcom/facebook/graphql/protocol/b;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 64
    const-class v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchTopContactsByCFPHatCoefficientQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchTopContactsByCFPHatCoefficientQueryModel;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchTopContactsByCFPHatCoefficientQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchTopContactsByCFPHatCoefficientQueryModel$MessengerContactsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchTopContactsByCFPHatCoefficientQueryModel$MessengerContactsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 72
    iget-object v5, p0, Lcom/facebook/contacts/protocol/a/l;->d:Lcom/facebook/contacts/graphql/dl;

    invoke-virtual {v5, v0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/facebook/contacts/server/FetchContactsResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v3, p0, Lcom/facebook/contacts/protocol/a/l;->f:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 3

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 550
    new-instance v2, Lcom/facebook/contacts/graphql/ad;

    invoke-direct {v2}, Lcom/facebook/contacts/graphql/ad;-><init>()V

    move-object v0, v2

    .line 50
    const-string v1, "limit"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ad;

    .line 54
    iget-object v1, p0, Lcom/facebook/contacts/protocol/a/l;->e:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/query/r;->b(Z)Lcom/facebook/graphql/query/r;

    move-result-object v0

    return-object v0
.end method
