.class public abstract Lcom/facebook/zero/sdk/token/a;
.super Ljava/lang/Object;
.source "AbstractZeroTokenManager.java"

# interfaces
.implements Lcom/facebook/zero/sdk/token/c;


# static fields
.field private static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/zero/sdk/util/i;

.field protected final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/sdk/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z

.field private volatile i:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/zero/sdk/token/a;

    sput-object v0, Lcom/facebook/zero/sdk/token/a;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/util/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/util/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/sdk/b/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/zero/sdk/token/a;->h:Z

    .line 58
    iput-object p1, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    .line 59
    iput-object p2, p0, Lcom/facebook/zero/sdk/token/a;->b:Lcom/facebook/inject/h;

    .line 60
    iput-object p3, p0, Lcom/facebook/zero/sdk/token/a;->c:Lcom/facebook/inject/h;

    .line 61
    iput-object p4, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    .line 62
    iput-object p5, p0, Lcom/facebook/zero/sdk/token/a;->e:Ljavax/inject/a;

    .line 63
    iput-object p6, p0, Lcom/facebook/zero/sdk/token/a;->f:Ljavax/inject/a;

    .line 64
    iput-object p7, p0, Lcom/facebook/zero/sdk/token/a;->g:Ljavax/inject/a;

    .line 65
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/d;

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getUIFeaturesKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/util/d;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/a;->i:Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 6

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/a;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getRewriteRulesKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/rewrite/b;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/a;->a(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_2
    sget-object v1, Lcom/facebook/zero/sdk/token/a;->l:Ljava/lang/Class;

    const-string v2, "Error deserializing rewrite rules: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 6

    .prologue
    .line 173
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/zero/sdk/token/a;->k:Lcom/google/common/collect/ImmutableList;

    .line 175
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    .line 177
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getBackupRewriteRulesKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 182
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getBackupRewriteRulesKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/rewrite/b;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/a;->k:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_2
    sget-object v1, Lcom/facebook/zero/sdk/token/a;->l:Ljava/lang/Class;

    const-string v2, "Error deserializing backup rewrite rules: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/zero/sdk/token/a;->j:Lcom/google/common/collect/ImmutableList;

    .line 125
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->j:Lcom/google/common/collect/ImmutableList;

    .line 127
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->c()V

    .line 128
    return-void
.end method

.method protected final a(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/zero/sdk/token/a;->i:Lcom/google/common/collect/ImmutableSet;

    .line 103
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->f()Lcom/google/common/collect/ImmutableSet;

    .line 104
    return-void
.end method

.method protected final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/zero/sdk/token/a;->k:Lcom/google/common/collect/ImmutableList;

    .line 167
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->k:Lcom/google/common/collect/ImmutableList;

    .line 169
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->c()V

    .line 170
    return-void
.end method

.method protected abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()V
.end method

.method public final f()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->i:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/facebook/zero/sdk/token/a;->a()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->i:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method protected final declared-synchronized g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->j:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/facebook/zero/sdk/token/a;->b()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->k:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/facebook/zero/sdk/token/a;->m()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->k:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/token/a;->h:Z

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/zero/sdk/token/a;->h:Z

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/a;->b(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->k()V

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->k:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/facebook/zero/sdk/token/a;->m()V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_3

    .line 216
    sget-object v0, Lcom/facebook/zero/sdk/rewrite/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 224
    :goto_0
    return-object v0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->k:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/zero/sdk/rewrite/c;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/facebook/zero/sdk/token/a;->b()V

    .line 236
    invoke-direct {p0}, Lcom/facebook/zero/sdk/token/a;->a()V

    .line 237
    invoke-direct {p0}, Lcom/facebook/zero/sdk/token/a;->m()V

    .line 240
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->e()V

    .line 241
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
