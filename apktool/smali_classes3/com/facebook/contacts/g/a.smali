.class public final Lcom/facebook/contacts/g/a;
.super Ljava/lang/Object;
.source "AddContactGraphQLHelper.java"


# instance fields
.field private final a:Lcom/facebook/contacts/graphql/dl;

.field public final b:Lcom/facebook/user/util/b;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/contacts/graphql/dk;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/graphql/dl;Lcom/facebook/user/util/b;Ljavax/inject/a;Lcom/facebook/contacts/graphql/dk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/graphql/dl;",
            "Lcom/facebook/user/util/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/contacts/graphql/dk;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/contacts/g/a;->a:Lcom/facebook/contacts/graphql/dl;

    .line 39
    iput-object p2, p0, Lcom/facebook/contacts/g/a;->b:Lcom/facebook/user/util/b;

    .line 40
    iput-object p3, p0, Lcom/facebook/contacts/g/a;->c:Ljavax/inject/a;

    .line 41
    iput-object p4, p0, Lcom/facebook/contacts/g/a;->d:Lcom/facebook/contacts/graphql/dk;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/a;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/g/a;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/dl;

    invoke-static {p0}, Lcom/facebook/user/util/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/util/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/util/b;

    const/16 v2, 0xac6

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dk;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/graphql/dk;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/contacts/g/a;-><init>(Lcom/facebook/contacts/graphql/dl;Lcom/facebook/user/util/b;Ljavax/inject/a;Lcom/facebook/contacts/graphql/dk;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/Contact;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/contacts/g/a;->a:Lcom/facebook/contacts/graphql/dl;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/contacts/server/AddContactParams;)Lcom/facebook/contacts/graphql/df;
    .locals 6

    .prologue
    .line 145
    new-instance v3, Lcom/facebook/contacts/graphql/df;

    invoke-direct {v3}, Lcom/facebook/contacts/graphql/df;-><init>()V

    move-object v0, v3

    .line 65
    iget-object v1, p0, Lcom/facebook/contacts/g/a;->d:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    .line 66
    const-string v1, "input"

    .line 45
    new-instance v4, Lcom/facebook/graphql/i/a;

    invoke-direct {v4}, Lcom/facebook/graphql/i/a;-><init>()V

    .line 46
    iget-object v3, p1, Lcom/facebook/contacts/server/AddContactParams;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p1, Lcom/facebook/contacts/server/AddContactParams;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/i/a;->a(Ljava/lang/String;)Lcom/facebook/graphql/i/a;

    .line 53
    :cond_0
    :goto_0
    move-object v2, v4

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 69
    return-object v0

    .line 48
    :cond_1
    iget-object v3, p1, Lcom/facebook/contacts/server/AddContactParams;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/facebook/contacts/g/a;->b:Lcom/facebook/user/util/b;

    iget-object v5, p1, Lcom/facebook/contacts/server/AddContactParams;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/facebook/user/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/i/a;->b(Ljava/lang/String;)Lcom/facebook/graphql/i/a;

    .line 51
    iget-object v3, p0, Lcom/facebook/contacts/g/a;->c:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/i/a;->c(Ljava/lang/String;)Lcom/facebook/graphql/i/a;

    goto :goto_0
.end method
