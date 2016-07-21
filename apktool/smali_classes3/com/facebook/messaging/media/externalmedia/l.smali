.class public final Lcom/facebook/messaging/media/externalmedia/l;
.super Ljava/lang/Object;
.source "MediaParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/externalmedia/n;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/externalmedia/l;->a:Lcom/google/common/collect/ImmutableList;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/n;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/externalmedia/l;->b:I

    .line 62
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/n;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/externalmedia/l;->c:I

    .line 63
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/n;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/externalmedia/l;->d:Z

    .line 64
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/l;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/p;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/l;

    .line 96
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v3}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 99
    new-instance v6, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v3}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 100
    iget-object v7, v0, Lcom/facebook/messaging/media/externalmedia/l;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_0

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/externalmedia/m;

    .line 101
    iget-object v3, v3, Lcom/facebook/messaging/media/externalmedia/m;->jsonValue:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 100
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 103
    :cond_0
    const-string v3, "type"

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 106
    iget v3, v0, Lcom/facebook/messaging/media/externalmedia/l;->b:I

    if-ltz v3, :cond_1

    .line 107
    const-string v3, "width"

    iget v4, v0, Lcom/facebook/messaging/media/externalmedia/l;->b:I

    invoke-virtual {v5, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 111
    :cond_1
    iget v3, v0, Lcom/facebook/messaging/media/externalmedia/l;->c:I

    if-ltz v3, :cond_2

    .line 112
    const-string v3, "height"

    iget v4, v0, Lcom/facebook/messaging/media/externalmedia/l;->c:I

    invoke-virtual {v5, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 114
    :cond_2
    iget-boolean v3, v0, Lcom/facebook/messaging/media/externalmedia/l;->d:Z

    if-eqz v3, :cond_3

    .line 115
    const-string v3, "kill_animation"

    const-string v4, "true"

    invoke-virtual {v5, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 118
    :cond_3
    move-object v0, v5

    .line 84
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 86
    :cond_4
    return-object v1
.end method

.method public static newBuilder()Lcom/facebook/messaging/media/externalmedia/n;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/n;

    invoke-direct {v0}, Lcom/facebook/messaging/media/externalmedia/n;-><init>()V

    return-object v0
.end method
