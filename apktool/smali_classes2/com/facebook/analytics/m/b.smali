.class public Lcom/facebook/analytics/m/b;
.super Ljava/lang/Object;
.source "AnalyticsLoggingPolicy.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/analytics/m/b;


# instance fields
.field public final a:Lcom/facebook/crudolib/d/f;

.field public final b:Lcom/facebook/analytics/m/e;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Random;

.field private final e:Lcom/facebook/analytics/m/h;

.field public volatile f:Lcom/facebook/analytics/m/c;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Ljava/util/Random;Lcom/facebook/crudolib/d/d;Lcom/facebook/analytics/m/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;",
            "Ljava/util/Random;",
            "Lcom/facebook/crudolib/d/d;",
            "Lcom/facebook/analytics/m/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/m/b;->g:Z

    .line 70
    iput-object p1, p0, Lcom/facebook/analytics/m/b;->c:Lcom/facebook/inject/h;

    .line 71
    iput-object p2, p0, Lcom/facebook/analytics/m/b;->d:Ljava/util/Random;

    .line 72
    const-string v0, "analytics_flexible_sampling_policy"

    invoke-virtual {p3, v0}, Lcom/facebook/crudolib/d/d;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/m/b;->a:Lcom/facebook/crudolib/d/f;

    .line 73
    new-instance v0, Lcom/facebook/analytics/m/e;

    iget-object v1, p0, Lcom/facebook/analytics/m/b;->a:Lcom/facebook/crudolib/d/f;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/m/e;-><init>(Lcom/facebook/crudolib/d/f;)V

    iput-object v0, p0, Lcom/facebook/analytics/m/b;->b:Lcom/facebook/analytics/m/e;

    .line 75
    iput-object p4, p0, Lcom/facebook/analytics/m/b;->e:Lcom/facebook/analytics/m/h;

    .line 76
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/m/b;->h:Lcom/facebook/analytics/m/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/m/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/m/b;->h:Lcom/facebook/analytics/m/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/m/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/m/b;->h:Lcom/facebook/analytics/m/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/analytics/m/b;->h:Lcom/facebook/analytics/m/b;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 131
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    return-object v1
.end method

.method private a(Lcom/facebook/crudolib/d/b;Lcom/fasterxml/jackson/databind/p;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "__fs_policy_blacklisted_events__"

    invoke-static {p2}, Lcom/facebook/analytics/m/b;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/facebook/crudolib/d/b;

    .line 126
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v2

    .line 109
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "blacklist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 113
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    const-string v1, "__fs_policy_blacklisted_events__"

    invoke-static {v0}, Lcom/facebook/analytics/m/b;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/facebook/crudolib/d/b;

    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 120
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/analytics/m/b;->a(Ljava/lang/String;Lcom/facebook/crudolib/d/b;Lcom/fasterxml/jackson/databind/p;)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;I)Lcom/facebook/crudolib/d/b;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/crudolib/d/b;Lcom/fasterxml/jackson/databind/p;)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;I)Lcom/facebook/crudolib/d/b;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 149
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/analytics/m/b;->a(Ljava/lang/String;Lcom/facebook/crudolib/d/b;Lcom/fasterxml/jackson/databind/p;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v0

    invoke-interface {p2, v1, v0}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;I)Lcom/facebook/crudolib/d/b;

    goto :goto_0

    .line 155
    :cond_2
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/b;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/m/b;

    const/16 v0, 0x176

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-static {p0}, Lcom/facebook/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/d/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/crudolib/d/d;

    invoke-static {p0}, Lcom/facebook/analytics/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/m/h;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/analytics/m/b;-><init>(Lcom/facebook/inject/h;Ljava/util/Random;Lcom/facebook/crudolib/d/d;Lcom/facebook/analytics/m/h;)V

    .line 21
    return-object v3
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->b:Lcom/facebook/analytics/m/e;

    invoke-virtual {v0}, Lcom/facebook/analytics/m/g;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 246
    :goto_0
    monitor-exit p0

    return v0

    .line 245
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->e:Lcom/facebook/analytics/m/h;

    invoke-virtual {v0, p0}, Lcom/facebook/analytics/m/h;->a(Lcom/facebook/analytics/m/b;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->b:Lcom/facebook/analytics/m/e;

    invoke-virtual {v0}, Lcom/facebook/analytics/m/g;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/facebook/analytics/m/b;->f()Z

    .line 265
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->b:Lcom/facebook/analytics/m/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/analytics/m/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/common/util/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/analytics/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 209
    if-gez v1, :cond_0

    .line 210
    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 214
    :goto_0
    move-object v0, v1

    .line 187
    return-object v0

    .line 211
    :cond_0
    if-nez v1, :cond_1

    .line 212
    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/facebook/analytics/m/b;->d:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->b:Lcom/facebook/analytics/m/e;

    invoke-virtual {v0}, Lcom/facebook/analytics/m/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/analytics/webmethod/b;)V
    .locals 6

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/analytics/webmethod/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/facebook/analytics/m/b;->b:Lcom/facebook/analytics/m/e;

    invoke-virtual {v2}, Lcom/facebook/analytics/m/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/analytics/webmethod/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/analytics/webmethod/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/m/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    new-instance v2, Lcom/facebook/analytics/m/c;

    iget-object v3, p0, Lcom/facebook/analytics/m/b;->b:Lcom/facebook/analytics/m/e;

    invoke-direct {v2, v3}, Lcom/facebook/analytics/m/c;-><init>(Lcom/facebook/analytics/m/e;)V

    .line 164
    iget-object v3, p0, Lcom/facebook/analytics/m/b;->f:Lcom/facebook/analytics/m/c;

    if-eqz v3, :cond_3

    .line 165
    iget-object v3, p0, Lcom/facebook/analytics/m/b;->f:Lcom/facebook/analytics/m/c;

    new-instance v4, Lcom/facebook/analytics/m/f;

    iget-object v5, p0, Lcom/facebook/analytics/m/b;->a:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v5}, Lcom/facebook/crudolib/d/f;->a()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/analytics/m/f;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v4}, Lcom/facebook/analytics/m/c;->a(Lcom/facebook/analytics/m/c;Lcom/facebook/analytics/m/f;)V

    .line 168
    :cond_3
    iput-object v2, p0, Lcom/facebook/analytics/m/b;->f:Lcom/facebook/analytics/m/c;

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->a:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/facebook/crudolib/d/b;->a()Lcom/facebook/crudolib/d/b;

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 93
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/m/b;->a(Lcom/facebook/crudolib/d/b;Lcom/fasterxml/jackson/databind/p;)V

    .line 94
    const-string v0, "__fs_policy_config_checksum__"

    invoke-interface {v1, v0, p1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/crudolib/d/b;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "AnalyticsLoggingPolicy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p2, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->d:Ljava/util/Random;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->b:Lcom/facebook/analytics/m/e;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/m/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/facebook/analytics/m/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/facebook/analytics/m/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/m/b;->f:Lcom/facebook/analytics/m/c;

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->f:Lcom/facebook/analytics/m/c;

    .line 238
    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/facebook/analytics/m/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_2
    new-instance v0, Lcom/facebook/analytics/m/c;

    iget-object v1, p0, Lcom/facebook/analytics/m/b;->b:Lcom/facebook/analytics/m/e;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/m/c;-><init>(Lcom/facebook/analytics/m/e;)V

    iput-object v0, p0, Lcom/facebook/analytics/m/b;->f:Lcom/facebook/analytics/m/c;

    .line 238
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->f:Lcom/facebook/analytics/m/c;

    goto :goto_0
.end method

.method public final d()Ljava/util/Random;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/analytics/m/b;->d:Ljava/util/Random;

    return-object v0
.end method
