.class public Lcom/facebook/graphql/model/d;
.super Ljava/lang/Object;
.source "ConsistentFeedbackTopReactionsConnection.java"

# interfaces
.implements Lcom/facebook/flatbuffers/n;


# instance fields
.field protected a:Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/graphql/model/d;->a:Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 25
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 26
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;I)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const-class v1, Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/d;->a:Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    .line 41
    return-void
.end method
