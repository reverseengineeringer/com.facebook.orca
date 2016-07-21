.class public final Lcom/facebook/contacts/graphql/dk;
.super Ljava/lang/Object;
.source "ContactsGraphQlParams.java"


# instance fields
.field private final a:Lcom/facebook/contacts/a/a;

.field private final b:Lcom/facebook/contacts/graphql/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/a/a;Lcom/facebook/contacts/graphql/a/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/contacts/graphql/dk;->a:Lcom/facebook/contacts/a/a;

    .line 28
    iput-object p2, p0, Lcom/facebook/contacts/graphql/dk;->b:Lcom/facebook/contacts/graphql/a/c;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dk;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contacts/graphql/dk;

    invoke-static {p0}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/a/a;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/a/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/a/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/contacts/graphql/dk;-><init>(Lcom/facebook/contacts/a/a;Lcom/facebook/contacts/graphql/a/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/query/k;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "small_img_size"

    iget-object v1, p0, Lcom/facebook/contacts/graphql/dk;->a:Lcom/facebook/contacts/a/a;

    sget-object v2, Lcom/facebook/contacts/a/b;->SMALL:Lcom/facebook/contacts/a/b;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/a/a;->b(Lcom/facebook/contacts/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 39
    const-string v0, "big_img_size"

    iget-object v1, p0, Lcom/facebook/contacts/graphql/dk;->a:Lcom/facebook/contacts/a/a;

    sget-object v2, Lcom/facebook/contacts/a/b;->BIG:Lcom/facebook/contacts/a/b;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/a/a;->b(Lcom/facebook/contacts/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 42
    const-string v0, "huge_img_size"

    iget-object v1, p0, Lcom/facebook/contacts/graphql/dk;->a:Lcom/facebook/contacts/a/a;

    sget-object v2, Lcom/facebook/contacts/a/b;->HUGE:Lcom/facebook/contacts/a/b;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/a/a;->b(Lcom/facebook/contacts/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 45
    return-void
.end method

.method public final b(Lcom/facebook/graphql/query/k;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "profile_types"

    iget-object v1, p0, Lcom/facebook/contacts/graphql/dk;->b:Lcom/facebook/contacts/graphql/a/c;

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/a/c;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    .line 49
    return-void
.end method
