.class public final Lcom/facebook/gk/internal/n;
.super Ljava/lang/Object;
.source "RemoveGatekeepersFbSharedPrefsUpgradeStep.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/GatekeeperWriter;

.field private final b:Lcom/facebook/gk/store/l;

.field private final c:Lcom/facebook/prefs/shared/x;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/GatekeeperWriter;Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/x;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/gk/internal/n;->a:Lcom/facebook/gk/store/GatekeeperWriter;

    .line 37
    iput-object p2, p0, Lcom/facebook/gk/internal/n;->b:Lcom/facebook/gk/store/l;

    .line 38
    iput-object p3, p0, Lcom/facebook/gk/internal/n;->c:Lcom/facebook/prefs/shared/x;

    .line 39
    iput p4, p0, Lcom/facebook/gk/internal/n;->d:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/gk/internal/n;->d:I

    return v0
.end method

.method public final a(Ljava/util/Map;Lcom/facebook/prefs/shared/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/prefs/shared/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/facebook/gk/internal/n;->a:Lcom/facebook/gk/store/GatekeeperWriter;

    invoke-interface {v0}, Lcom/facebook/gk/store/GatekeeperWriter;->e()Lcom/facebook/gk/store/r;

    move-result-object v3

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    .line 53
    iget-object v5, p0, Lcom/facebook/gk/internal/n;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v5}, Lcom/facebook/common/u/a;->a(Lcom/facebook/common/u/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 55
    iget-object v5, p0, Lcom/facebook/gk/internal/n;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v5}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/facebook/gk/internal/n;->b:Lcom/facebook/gk/store/l;

    invoke-virtual {v6, v5}, Lcom/facebook/gk/store/l;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lcom/facebook/gk/store/r;->a(Ljava/lang/String;Lcom/facebook/common/util/a;)Lcom/facebook/gk/store/r;

    .line 60
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v3}, Lcom/facebook/gk/store/r;->a()V

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lcom/facebook/prefs/shared/l;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    return-void
.end method
