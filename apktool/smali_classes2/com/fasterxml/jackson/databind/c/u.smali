.class public final Lcom/fasterxml/jackson/databind/c/u;
.super Lcom/fasterxml/jackson/databind/c/f;
.source "ObjectNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/c/f",
        "<",
        "Lcom/fasterxml/jackson/databind/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/c/k;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/c/f;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public final J()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lcom/fasterxml/jackson/databind/c/u;
    .locals 5

    .prologue
    .line 40
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/f;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->d()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/u;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/c/f;->b(D)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    return-object p0
.end method

.method public final a(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/c/f;->a(F)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/c/f;->d(I)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/c/f;->c(J)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 746
    if-nez p2, :cond_0

    .line 747
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    :goto_0
    return-object p0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/c/f;->b(Z)Lcom/fasterxml/jackson/databind/c/e;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 693
    if-nez p2, :cond_0

    .line 694
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :goto_0
    return-object p0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/c/f;->b(D)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 668
    if-nez p2, :cond_0

    .line 669
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :goto_0
    return-object p0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/c/f;->a(F)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 618
    if-nez p2, :cond_0

    .line 619
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :goto_0
    return-object p0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/c/f;->d(I)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 643
    if-nez p2, :cond_0

    .line 644
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_0
    return-object p0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/c/f;->c(J)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 593
    if-nez p2, :cond_0

    .line 594
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :goto_0
    return-object p0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/c/f;->a(S)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 721
    if-nez p2, :cond_0

    .line 722
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/c/u;->m(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 726
    :goto_0
    return-object p0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/c/f;->i(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/x;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/c/f;->b(Z)Lcom/fasterxml/jackson/databind/c/e;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    return-object p0
.end method

.method public final a(Ljava/lang/String;[B)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 760
    if-nez p2, :cond_0

    .line 761
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :goto_0
    return-object p0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/c/f;->a([B)Lcom/fasterxml/jackson/databind/c/d;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(I)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 298
    if-nez p2, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object p2

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 357
    if-nez p2, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object p2

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 98
    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-object v0

    .line 35
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/c/n;->a:Lcom/fasterxml/jackson/databind/c/n;

    move-object v0, v1

    .line 101
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 416
    if-nez p2, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object p2

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    return-object v0
.end method

.method public final synthetic d()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/u;->L()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 777
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    .line 784
    :cond_0
    :goto_0
    return v0

    .line 778
    :cond_1
    if-eqz p1, :cond_0

    .line 781
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 784
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    check-cast p1, Lcom/fasterxml/jackson/databind/c/u;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 166
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    return-object v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->M()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    return-object v0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->OBJECT:Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->N()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/f;->O()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    return-object p0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/b;->serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 259
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/g;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 267
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/b;->serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/g;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 272
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 796
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 797
    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    const/4 v0, 0x0

    .line 799
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/u;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 800
    if-lez v1, :cond_0

    .line 801
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 804
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/fasterxml/jackson/databind/c/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 805
    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 807
    goto :goto_0

    .line 808
    :cond_1
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
