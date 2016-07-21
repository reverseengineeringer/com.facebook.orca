.class public Lcom/facebook/loom/core/s;
.super Ljava/lang/Object;
.source "QPLTraceController.java"

# interfaces
.implements Lcom/facebook/loom/core/i;


# instance fields
.field private a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/loom/core/s;->a:Ljava/util/Random;

    .line 20
    return-void
.end method


# virtual methods
.method final a(ILcom/facebook/loom/config/e;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    check-cast p2, Lcom/facebook/loom/config/n;

    .line 31
    invoke-virtual {p2, p1}, Lcom/facebook/loom/config/n;->a(I)Lcom/facebook/loom/config/QPLTraceControlConfiguration;

    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->b()I

    move-result v2

    .line 39
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    .line 43
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/facebook/loom/core/s;->a:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->c()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/loom/config/e;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/quicklog/p;

    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->i()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/facebook/loom/core/s;->a(ILcom/facebook/loom/config/e;)I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/Object;ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    if-ne p2, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
