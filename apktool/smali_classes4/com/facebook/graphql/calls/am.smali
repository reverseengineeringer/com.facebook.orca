.class public abstract Lcom/facebook/graphql/calls/am;
.super Lcom/facebook/graphql/calls/al;
.source "GraphQlMutationCallInput.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "client_mutation_id"

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/al;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "actor_id"

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/al;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
