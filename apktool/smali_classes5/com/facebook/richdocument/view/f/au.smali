.class public final Lcom/facebook/richdocument/view/f/au;
.super Ljava/lang/Object;
.source "ViewAttributes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/view/f/at;",
            "Lcom/facebook/richdocument/view/f/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/facebook/richdocument/view/f/au;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/richdocument/view/f/au;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/as;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/f/as;->c()Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/f/at;)Lcom/facebook/richdocument/view/f/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/facebook/richdocument/view/f/as;",
            ">(",
            "Lcom/facebook/richdocument/view/f/at;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/as;

    return-object v0
.end method

.method public final a()Lcom/facebook/richdocument/view/f/au;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/richdocument/view/f/au;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/f/au;-><init>(Lcom/facebook/richdocument/view/f/au;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/richdocument/view/f/au;F)Lcom/facebook/richdocument/view/f/au;
    .locals 5

    .prologue
    .line 77
    new-instance v1, Lcom/facebook/richdocument/view/f/au;

    invoke-direct {v1}, Lcom/facebook/richdocument/view/f/au;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/as;

    .line 80
    invoke-interface {v0}, Lcom/facebook/richdocument/view/f/as;->a()Lcom/facebook/richdocument/view/f/at;

    move-result-object v3

    .line 55
    iget-object v4, p1, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    .line 81
    if-eqz v3, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/facebook/richdocument/view/f/as;->a()Lcom/facebook/richdocument/view/f/at;

    move-result-object v3

    .line 42
    iget-object v4, p1, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/view/f/as;

    move-object v3, v4

    .line 83
    invoke-interface {v0, v3, p2}, Lcom/facebook/richdocument/view/f/as;->a(Lcom/facebook/richdocument/view/f/as;F)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/f/au;->a(Lcom/facebook/richdocument/view/f/as;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v0}, Lcom/facebook/richdocument/view/f/as;->c()Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/f/au;->a(Lcom/facebook/richdocument/view/f/as;)V

    goto :goto_0

    .line 89
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/facebook/richdocument/view/f/as;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/as;->a()Lcom/facebook/richdocument/view/f/at;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 98
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 99
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lcom/facebook/richdocument/view/f/au;

    .line 102
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/au;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/as;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 125
    :cond_0
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 126
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 127
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 130
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
