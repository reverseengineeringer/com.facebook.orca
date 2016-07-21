.class public final Lcom/facebook/inject/ao;
.super Ljava/lang/Object;
.source "BinderImpl.java"


# instance fields
.field public final a:Lcom/facebook/inject/j;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/facebook/inject/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/j;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/inject/ao;->a:Lcom/facebook/inject/j;

    .line 44
    return-void
.end method

.method private f(Lcom/google/inject/a;)Lcom/facebook/inject/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/inject/ao;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ao;->b:Ljava/util/List;

    .line 163
    :cond_0
    new-instance v0, Lcom/facebook/inject/d;

    invoke-direct {v0}, Lcom/facebook/inject/d;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/facebook/inject/ao;->a:Lcom/facebook/inject/j;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/d;->a(Lcom/facebook/inject/j;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/facebook/inject/d;->a(Lcom/google/inject/a;)V

    .line 166
    iget-object v1, p0, Lcom/facebook/inject/ao;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-object v0
.end method

.method private h(Lcom/google/inject/a;)Lcom/facebook/inject/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/inject/ao;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ao;->d:Ljava/util/Map;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ao;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/o;

    .line 186
    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lcom/facebook/inject/o;

    invoke-direct {v0, p1}, Lcom/facebook/inject/o;-><init>(Lcom/google/inject/a;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/inject/ao;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/inject/a;)Lcom/facebook/inject/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/inject/ao;->f(Lcom/google/inject/a;)Lcom/facebook/inject/d;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/facebook/inject/a/e;

    invoke-direct {v1, v0}, Lcom/facebook/inject/a/e;-><init>(Lcom/facebook/inject/d;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Class;)Lcom/facebook/inject/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/facebook/inject/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1}, Lcom/google/inject/a;->a(Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/inject/ao;->f(Lcom/google/inject/a;)Lcom/facebook/inject/d;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/facebook/inject/a/e;

    invoke-direct {v1, v0}, Lcom/facebook/inject/a/e;-><init>(Lcom/facebook/inject/d;)V

    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/inject/ao;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/inject/ao;->b:Ljava/util/List;

    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 141
    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lcom/facebook/inject/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/facebook/inject/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/inject/ao;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ao;->i:Ljava/util/Map;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ao;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1, p2}, Lcom/google/inject/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ao;->c(Lcom/google/inject/a;)V

    .line 105
    return-void
.end method

.method public final b(Lcom/google/inject/a;)Lcom/facebook/inject/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/inject/ao;->f(Lcom/google/inject/a;)Lcom/facebook/inject/d;

    move-result-object v0

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/inject/d;->a(Z)V

    .line 82
    new-instance v1, Lcom/facebook/inject/a/e;

    invoke-direct {v1, v0}, Lcom/facebook/inject/a/e;-><init>(Lcom/facebook/inject/d;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Class;)Lcom/facebook/inject/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/facebook/inject/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/inject/a;->a(Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/inject/ao;->f(Lcom/google/inject/a;)Lcom/facebook/inject/d;

    move-result-object v0

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/inject/d;->a(Z)V

    .line 68
    new-instance v1, Lcom/facebook/inject/a/e;

    invoke-direct {v1, v0}, Lcom/facebook/inject/a/e;-><init>(Lcom/facebook/inject/d;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/facebook/inject/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p1, p2}, Lcom/google/inject/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/inject/ao;->h(Lcom/google/inject/a;)Lcom/facebook/inject/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/inject/ao;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/inject/ao;->c:Ljava/util/List;

    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 146
    goto :goto_0
.end method

.method public final c(Ljava/lang/Class;)Lcom/facebook/inject/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/facebook/inject/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p1}, Lcom/google/inject/a;->a(Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/facebook/inject/ao;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 172
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/inject/ao;->c:Ljava/util/List;

    .line 174
    :cond_0
    new-instance v2, Lcom/facebook/inject/e;

    invoke-direct {v2}, Lcom/facebook/inject/e;-><init>()V

    .line 175
    iget-object v3, p0, Lcom/facebook/inject/ao;->a:Lcom/facebook/inject/j;

    invoke-virtual {v2, v3}, Lcom/facebook/inject/e;->a(Lcom/facebook/inject/j;)V

    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/inject/e;->a(Lcom/google/inject/a;)V

    .line 177
    iget-object v3, p0, Lcom/facebook/inject/ao;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    move-object v0, v2

    .line 88
    new-instance v1, Lcom/facebook/inject/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/inject/a/g;-><init>(Lcom/facebook/inject/e;)V

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/inject/ao;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/inject/ao;->f:Ljava/util/Set;

    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method public final c(Lcom/google/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/inject/ao;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ao;->f:Ljava/util/Set;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ao;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public final d(Lcom/google/inject/a;)Lcom/facebook/inject/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/inject/ao;->h(Lcom/google/inject/a;)Lcom/facebook/inject/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/inject/ao;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/inject/ao;->d:Ljava/util/Map;

    :goto_0
    return-object v0

    .line 42
    :cond_0
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 156
    goto :goto_0
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/facebook/inject/ao;->a(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/inject/am;

    invoke-direct {v1, p1}, Lcom/facebook/inject/am;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/a/b;->a(Ljavax/inject/a;)Lcom/facebook/inject/a/d;

    .line 95
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/inject/ao;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/inject/ao;->e:Ljava/util/Set;

    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 219
    goto :goto_0
.end method

.method public final e(Lcom/google/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/inject/ao;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ao;->e:Ljava/util/Set;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ao;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lcom/google/inject/a;->a(Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ao;->c(Lcom/google/inject/a;)V

    .line 100
    return-void
.end method

.method public final f(Ljava/lang/Class;)Lcom/facebook/inject/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/facebook/inject/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/google/inject/a;->a(Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/inject/ao;->h(Lcom/google/inject/a;)Lcom/facebook/inject/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/inject/ao;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/inject/ao;->g:Ljava/util/Set;

    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method public final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/inject/ao;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ao;->h:Ljava/util/Set;

    goto :goto_0
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/inject/ao;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ao;->e:Ljava/util/Set;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ao;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/inject/a;->a(Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/facebook/inject/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/inject/ao;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 42
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ao;->i:Ljava/util/Map;

    goto :goto_0
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/inject/ao;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ao;->g:Ljava/util/Set;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ao;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Lcom/facebook/inject/ao;->h:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 224
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/inject/ao;->h:Ljava/util/Set;

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/facebook/inject/ao;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method
