.class public abstract Lcom/google/common/collect/a;
.super Lcom/google/common/collect/cd;
.source "AbstractBiMap.java"

# interfaces
.implements Lcom/google/common/collect/az;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cd",
        "<TK;TV;>;",
        "Lcom/google/common/collect/az",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:Lcom/google/common/collect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a",
            "<TV;TK;>;"
        }
    .end annotation
.end field

.field public transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/collect/a",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/common/collect/cd;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    .line 64
    iput-object p2, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, p2}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cd;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 127
    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/cd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-object p2

    .line 130
    :cond_0
    if-eqz p3, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/google/common/collect/a;->a_()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/common/collect/az;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-static {p0, p1, v3, v0, p2}, Lcom/google/common/collect/a;->a(Lcom/google/common/collect/a;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    .line 137
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/common/collect/a;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v4, "value already present: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public static a(Lcom/google/common/collect/a;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTV;TV;)V"
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p2, :cond_0

    .line 142
    invoke-static {p0, p3}, Lcom/google/common/collect/a;->d(Lcom/google/common/collect/a;Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    iget-object v0, v0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public static c(Lcom/google/common/collect/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {p0, v0}, Lcom/google/common/collect/a;->d(Lcom/google/common/collect/a;Ljava/lang/Object;)V

    .line 155
    return-object v0
.end method

.method public static d(Lcom/google/common/collect/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    iget-object v0, v0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 76
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method final a(Lcom/google/common/collect/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    .line 102
    return-void
.end method

.method final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 94
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 95
    if-eq p1, p2, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 96
    iput-object p1, p0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    .line 97
    new-instance v0, Lcom/google/common/collect/e;

    invoke-direct {v0, p2, p0}, Lcom/google/common/collect/e;-><init>(Ljava/util/Map;Lcom/google/common/collect/a;)V

    iput-object v0, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_1

    :cond_2
    move v1, v2

    .line 95
    goto :goto_2
.end method

.method public a_()Lcom/google/common/collect/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 83
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/common/collect/a;->d:Ljava/util/Set;

    .line 238
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/g;-><init>(Lcom/google/common/collect/a;)V

    iput-object v0, p0, Lcom/google/common/collect/a;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    iget-object v0, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    iget-object v0, v0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/common/collect/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/common/collect/a;->e:Ljava/util/Set;

    .line 276
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/b;-><init>(Lcom/google/common/collect/a;)V

    iput-object v0, p0, Lcom/google/common/collect/a;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/util/Set;

    .line 189
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/a;)V

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/collect/a;->c(Lcom/google/common/collect/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/common/collect/a;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
