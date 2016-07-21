.class public final Lcom/facebook/graphql/protocol/a/b;
.super Ljava/lang/Object;
.source "GraphQLProtocolParseHelper.java"

# interfaces
.implements Lcom/facebook/graphql/protocol/a/c;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/common/collect/dt;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/common/collect/dt;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/graphql/protocol/a/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/facebook/graphql/protocol/a/b;->b:Lcom/google/common/collect/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/l;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/protocol/a/b;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/facebook/graphql/protocol/a/b;->b:Lcom/google/common/collect/dt;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 115
    :cond_0
    return-void
.end method
