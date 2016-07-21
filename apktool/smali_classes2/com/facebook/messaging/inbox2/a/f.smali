.class public Lcom/facebook/messaging/inbox2/a/f;
.super Ljava/lang/Object;
.source "InboxViewImpressionTracker.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/messaging/inbox2/a/k;

.field public final c:Lcom/google/common/util/concurrent/bi;

.field private final d:Lcom/facebook/common/idleexecutor/a;

.field private final e:Lcom/facebook/messaging/inbox2/a/e;

.field public final f:Lcom/facebook/analytics/h;

.field public final g:Lcom/facebook/messaging/inbox2/a/a;

.field private final h:Lcom/facebook/messaging/inbox2/a/g;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/messaging/inbox2/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/inbox2/items/i;",
            "Lcom/facebook/messaging/inbox2/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/common/util/concurrent/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/bg",
            "<*>;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/inbox2/a/f;

    sput-object v0, Lcom/facebook/messaging/inbox2/a/f;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/inbox2/a/k;Lcom/google/common/util/concurrent/bi;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/messaging/inbox2/a/e;Lcom/facebook/analytics/h;Lcom/facebook/messaging/inbox2/items/i;)V
    .locals 2
    .param p6    # Lcom/facebook/messaging/inbox2/items/i;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/a/f;->b:Lcom/facebook/messaging/inbox2/a/k;

    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/a/f;->c:Lcom/google/common/util/concurrent/bi;

    .line 76
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/a/f;->d:Lcom/facebook/common/idleexecutor/a;

    .line 77
    iput-object p5, p0, Lcom/facebook/messaging/inbox2/a/f;->f:Lcom/facebook/analytics/h;

    .line 78
    iput-object p4, p0, Lcom/facebook/messaging/inbox2/a/f;->e:Lcom/facebook/messaging/inbox2/a/e;

    .line 79
    new-instance v0, Lcom/facebook/messaging/inbox2/a/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/a/g;-><init>(Lcom/facebook/messaging/inbox2/a/f;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->h:Lcom/facebook/messaging/inbox2/a/g;

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->e:Lcom/facebook/messaging/inbox2/a/e;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/f;->h:Lcom/facebook/messaging/inbox2/a/g;

    invoke-virtual {v0, p6, v1}, Lcom/facebook/messaging/inbox2/a/e;->a(Lcom/facebook/messaging/inbox2/items/i;Lcom/facebook/messaging/inbox2/a/g;)Lcom/facebook/messaging/inbox2/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->g:Lcom/facebook/messaging/inbox2/a/a;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->i:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->j:Ljava/util/Map;

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/messaging/inbox2/a/f;)V
    .locals 6

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/a/f;->m:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/f;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/f;->k:Lcom/google/common/util/concurrent/bg;

    if-eqz v1, :cond_2

    .line 99
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/a/f;->c()V

    .line 100
    return-void

    .line 96
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/a/f;->e(Lcom/facebook/messaging/inbox2/a/f;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/f;->c:Lcom/google/common/util/concurrent/bi;

    new-instance v2, Lcom/facebook/messaging/inbox2/a/h;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/inbox2/a/h;-><init>(Lcom/facebook/messaging/inbox2/a/f;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/util/concurrent/bi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/inbox2/a/f;->k:Lcom/google/common/util/concurrent/bg;

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/inbox2/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 271
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/a/a;

    .line 273
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 160
    iget-boolean v1, p0, Lcom/facebook/messaging/inbox2/a/f;->o:Z

    .line 161
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/a/f;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/a/f;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/inbox2/a/f;->o:Z

    .line 163
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/a/f;->o:Z

    if-ne v0, v1, :cond_1

    .line 170
    :goto_1
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->g:Lcom/facebook/messaging/inbox2/a/a;

    iget-boolean v1, p0, Lcom/facebook/messaging/inbox2/a/f;->o:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/a/a;->a(Z)V

    goto :goto_1
.end method

.method private c()V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    iget-object v3, p0, Lcom/facebook/messaging/inbox2/a/f;->g:Lcom/facebook/messaging/inbox2/a/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/inbox2/a/a;->a(J)Lcom/facebook/messaging/inbox2/a/l;

    move-result-object v1

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/a/a;

    .line 176
    iget-boolean v3, p0, Lcom/facebook/messaging/inbox2/a/f;->o:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/facebook/messaging/inbox2/a/l;->c:Z

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/a/a;->a(Z)V

    goto :goto_0

    .line 179
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/a/a;->a(Z)V

    goto :goto_0

    .line 182
    :cond_1
    return-void
.end method

.method public static e(Lcom/facebook/messaging/inbox2/a/f;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->k:Lcom/google/common/util/concurrent/bg;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->k:Lcom/google/common/util/concurrent/bg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bg;->cancel(Z)Z

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->k:Lcom/google/common/util/concurrent/bg;

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->d:Lcom/facebook/common/idleexecutor/a;

    new-instance v1, Lcom/facebook/messaging/inbox2/a/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/a/i;-><init>(Lcom/facebook/messaging/inbox2/a/f;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/items/b;I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->b:Lcom/facebook/messaging/inbox2/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;I)V

    .line 192
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/b;Lcom/facebook/messaging/inbox2/items/i;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->e:Lcom/facebook/messaging/inbox2/a/e;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/f;->h:Lcom/facebook/messaging/inbox2/a/g;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/messaging/inbox2/a/e;->a(Lcom/facebook/messaging/inbox2/items/i;Lcom/facebook/messaging/inbox2/a/g;)Lcom/facebook/messaging/inbox2/a/a;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/f;->i:Ljava/util/Map;

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/f;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/a/f;->c()V

    .line 139
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/i;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/a/a;

    .line 150
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/a/a;->a()V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/facebook/messaging/inbox2/a/f;->m:Z

    .line 109
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/a/f;->b()V

    .line 110
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/facebook/messaging/inbox2/a/f;->n:Z

    .line 120
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/a/f;->b()V

    .line 121
    return-void
.end method
