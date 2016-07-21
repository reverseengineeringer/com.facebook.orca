.class public final Lcom/facebook/widget/tokenizedtypeahead/a/a/h;
.super Lcom/facebook/widget/b/a;
.source "TypeaheadMatcherFilter.java"


# instance fields
.field private final a:Lcom/facebook/widget/tokenizedtypeahead/model/c;

.field private final b:Lcom/facebook/widget/tokenizedtypeahead/a/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;Lcom/facebook/widget/tokenizedtypeahead/model/c;Lcom/facebook/widget/tokenizedtypeahead/a/a/g;)V
    .locals 0
    .param p2    # Lcom/facebook/widget/tokenizedtypeahead/model/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/widget/tokenizedtypeahead/a/a/g;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/widget/b/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 40
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/h;->a:Lcom/facebook/widget/tokenizedtypeahead/model/c;

    .line 41
    iput-object p3, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/h;->b:Lcom/facebook/widget/tokenizedtypeahead/a/a/g;

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/h;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 8

    .prologue
    .line 46
    new-instance v2, Lcom/facebook/widget/b/h;

    invoke-direct {v2}, Lcom/facebook/widget/b/h;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/h;->b:Lcom/facebook/widget/tokenizedtypeahead/a/a/g;

    invoke-interface {v0}, Lcom/facebook/widget/tokenizedtypeahead/a/a/g;->a()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v2, Lcom/facebook/widget/b/h;->b:I

    .line 54
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iput-object v0, v2, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    move-object v0, v2

    .line 86
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/ap;

    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 65
    instance-of v1, v0, Lcom/facebook/widget/listview/p;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 66
    check-cast v1, Lcom/facebook/widget/listview/p;

    invoke-virtual {v1}, Lcom/facebook/widget/listview/p;->a()Ljava/util/List;

    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    .line 73
    iget-object v7, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/h;->a:Lcom/facebook/widget/tokenizedtypeahead/model/c;

    invoke-interface {v7}, Lcom/facebook/widget/tokenizedtypeahead/model/c;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 74
    invoke-virtual {v5, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_3

    .line 68
    :cond_2
    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 78
    :cond_3
    new-instance v1, Lcom/facebook/widget/listview/s;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ap;->k_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/facebook/widget/listview/s;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    iput-object v3, v2, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    move-object v0, v2

    .line 86
    goto :goto_0
.end method
