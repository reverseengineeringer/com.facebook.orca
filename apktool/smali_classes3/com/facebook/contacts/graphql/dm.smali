.class public final Lcom/facebook/contacts/graphql/dm;
.super Ljava/lang/Object;
.source "GraphQLContactsQueryBuilder.java"


# instance fields
.field private final a:Lcom/facebook/contacts/graphql/dk;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/graphql/dk;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/contacts/graphql/dm;->a:Lcom/facebook/contacts/graphql/dk;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dm;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/graphql/dm;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dk;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/dk;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/graphql/dm;-><init>(Lcom/facebook/contacts/graphql/dk;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)Lcom/facebook/graphql/query/k;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 32
    sget v0, Lcom/facebook/contacts/graphql/dn;->b:I

    if-ne p3, v0, :cond_2

    .line 33
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 374
    new-instance v4, Lcom/facebook/contacts/graphql/y;

    invoke-direct {v4}, Lcom/facebook/contacts/graphql/y;-><init>()V

    move-object v0, v4

    .line 34
    const-string v2, "limit"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/y;

    .line 38
    if-eqz p2, :cond_0

    .line 39
    const-string v2, "after"

    invoke-virtual {v0, v2, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/facebook/contacts/graphql/dm;->a:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/graphql/query/k;)V

    .line 42
    iget-object v2, p0, Lcom/facebook/contacts/graphql/dm;->a:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/query/r;->b(Z)Lcom/facebook/graphql/query/r;

    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 323
    new-instance v4, Lcom/facebook/contacts/graphql/aa;

    invoke-direct {v4}, Lcom/facebook/contacts/graphql/aa;-><init>()V

    move-object v0, v4

    .line 46
    const-string v2, "limit"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/aa;

    .line 50
    const-string v2, "after"

    invoke-virtual {v0, v2, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 51
    iget-object v2, p0, Lcom/facebook/contacts/graphql/dm;->a:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/graphql/query/k;)V

    .line 52
    iget-object v2, p0, Lcom/facebook/contacts/graphql/dm;->a:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/query/r;->b(Z)Lcom/facebook/graphql/query/r;

    move-result-object v0

    goto :goto_1

    .line 272
    :cond_3
    new-instance v4, Lcom/facebook/contacts/graphql/z;

    invoke-direct {v4}, Lcom/facebook/contacts/graphql/z;-><init>()V

    move-object v0, v4

    .line 55
    const-string v2, "limit"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/z;

    .line 59
    iget-object v2, p0, Lcom/facebook/contacts/graphql/dm;->a:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/graphql/query/k;)V

    .line 60
    iget-object v2, p0, Lcom/facebook/contacts/graphql/dm;->a:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/query/r;->b(Z)Lcom/facebook/graphql/query/r;

    move-result-object v0

    goto :goto_1
.end method
