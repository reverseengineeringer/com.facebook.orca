.class public final Lcom/fasterxml/jackson/databind/c/p;
.super Lcom/fasterxml/jackson/databind/c/o;
.source "NodeCursor.java"


# instance fields
.field protected e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/fasterxml/jackson/databind/p;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/c/o;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/c/o;-><init>(ILcom/fasterxml/jackson/databind/c/o;)V

    .line 146
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->J()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/p;->e:Ljava/util/Iterator;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/fasterxml/jackson/core/p;
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/c/o;->i()Lcom/fasterxml/jackson/databind/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/core/q;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/p;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/p;->f:Lcom/fasterxml/jackson/databind/p;

    .line 157
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/p;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/p;->f:Lcom/fasterxml/jackson/databind/p;

    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/p;->f:Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->a()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/p;->f:Lcom/fasterxml/jackson/databind/p;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/p;->l()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
