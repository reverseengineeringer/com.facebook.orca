.class public final Lcom/facebook/graphql/c/h;
.super Lcom/fasterxml/jackson/core/e/l;
.source "ParserWithStartObjectTokenInjected.java"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/l;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e/l;-><init>(Lcom/fasterxml/jackson/core/l;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/graphql/c/h;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final c()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/facebook/graphql/c/h;->c:Z

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/c/h;->c:Z

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/core/e/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/graphql/c/h;->c:Z

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/core/e/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    goto :goto_0
.end method
