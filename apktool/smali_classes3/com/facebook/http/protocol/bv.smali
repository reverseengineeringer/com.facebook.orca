.class public final Lcom/facebook/http/protocol/bv;
.super Lcom/facebook/http/protocol/bb;
.source "PartialJsonParser.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/l;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/http/protocol/bb;-><init>(Lcom/fasterxml/jackson/core/l;Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lcom/fasterxml/jackson/core/q;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/facebook/http/protocol/bb;->c:I

    if-gez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/l;->b:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    .line 35
    iget v2, p0, Lcom/facebook/http/protocol/bb;->c:I

    if-ltz v2, :cond_0

    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final f()Lcom/fasterxml/jackson/core/l;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lcom/facebook/http/protocol/bb;->c:I

    if-gez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/l;->b:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    .line 49
    iget v2, p0, Lcom/facebook/http/protocol/bb;->c:I

    if-ltz v2, :cond_0

    move-object v0, v1

    .line 53
    goto :goto_0
.end method
