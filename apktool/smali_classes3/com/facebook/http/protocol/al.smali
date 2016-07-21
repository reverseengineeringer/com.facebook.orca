.class public final Lcom/facebook/http/protocol/al;
.super Lcom/facebook/http/protocol/bb;
.source "BatchJsonParser.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/l;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/http/protocol/bb;-><init>(Lcom/fasterxml/jackson/core/l;Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/l;->b:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->close()V

    .line 31
    return-void
.end method

.method public final L()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    .line 36
    :goto_0
    if-eqz v1, :cond_5

    .line 43
    iget v2, p0, Lcom/facebook/http/protocol/bb;->c:I

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_3

    :cond_0
    iget v2, p0, Lcom/facebook/http/protocol/bb;->c:I

    if-ne v2, v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_3

    :cond_1
    iget v2, p0, Lcom/facebook/http/protocol/bb;->c:I

    if-nez v2, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/facebook/http/protocol/bb;->c:I

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_4

    .line 55
    :cond_3
    :goto_1
    return v0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error finding next batch."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
