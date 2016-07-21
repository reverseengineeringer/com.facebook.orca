.class public final Lcom/facebook/http/protocol/bu;
.super Ljava/lang/Object;
.source "NormalBatchController.java"

# interfaces
.implements Lcom/facebook/http/protocol/ao;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/facebook/http/protocol/bu;->a:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/protocol/an;Lcom/fasterxml/jackson/core/l;Lcom/facebook/http/protocol/aa;)Lcom/facebook/http/protocol/ar;
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 63
    sget-object v0, Lcom/facebook/http/protocol/ar;->a:Lcom/facebook/http/protocol/ar;

    .line 95
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 67
    const-string v0, "code"

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    const-string v1, "Invalid format. \'code\' node not found."

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v0

    .line 73
    :cond_1
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/l;->a(I)I

    move-result v1

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    const-string v1, "Invalid format. \'code\' value not found."

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 82
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 84
    const-string v0, "body"

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    const-string v1, "Invalid format. \'body\' node not found."

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v0

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 91
    new-instance v2, Lcom/facebook/http/protocol/bv;

    iget-boolean v0, p0, Lcom/facebook/http/protocol/bu;->a:Z

    invoke-direct {v2, p2, v0}, Lcom/facebook/http/protocol/bv;-><init>(Lcom/fasterxml/jackson/core/l;Z)V

    .line 94
    invoke-virtual {p3, v1, v3, v2}, Lcom/facebook/http/protocol/aa;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/l;)V

    .line 95
    new-instance v0, Lcom/facebook/http/protocol/ar;

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/facebook/http/protocol/ar;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/fasterxml/jackson/core/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
