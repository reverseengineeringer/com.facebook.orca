.class public final Lcom/facebook/richdocument/view/widget/d;
.super Ljava/lang/Object;
.source "AnnotationViews.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/facebook/richdocument/view/widget/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/facebook/richdocument/view/widget/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/facebook/richdocument/view/widget/e;->a:Lcom/facebook/richdocument/view/widget/e;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/d;->a:Ljava/util/TreeSet;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/a/f;)Lcom/facebook/richdocument/view/widget/c;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/d;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 53
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/richdocument/model/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Lcom/facebook/richdocument/model/a/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/richdocument/model/a/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/d;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 40
    array-length v4, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, p1, v1

    .line 41
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/richdocument/model/a/a;->e()Lcom/facebook/richdocument/model/a/d;

    move-result-object v6

    if-ne v6, v5, :cond_1

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/d;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 84
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/c;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/d;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/richdocument/view/widget/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/d;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
