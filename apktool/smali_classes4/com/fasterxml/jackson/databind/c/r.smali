.class public final Lcom/fasterxml/jackson/databind/c/r;
.super Lcom/fasterxml/jackson/databind/c/o;
.source "NodeCursor.java"


# instance fields
.field protected e:Lcom/fasterxml/jackson/databind/p;

.field protected f:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/c/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/c/o;-><init>(ILcom/fasterxml/jackson/databind/c/o;)V

    .line 102
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/r;->f:Z

    .line 106
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/c/r;->e:Lcom/fasterxml/jackson/databind/p;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/fasterxml/jackson/core/p;
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/c/o;->i()Lcom/fasterxml/jackson/databind/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/core/q;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/c/r;->f:Z

    if-nez v1, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/r;->f:Z

    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/r;->e:Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->a()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/r;->e:Lcom/fasterxml/jackson/databind/p;

    goto :goto_0
.end method

.method public final k()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/r;->e:Lcom/fasterxml/jackson/databind/p;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method
