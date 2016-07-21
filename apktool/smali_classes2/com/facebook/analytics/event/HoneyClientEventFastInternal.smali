.class public Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
.super Lcom/facebook/analytics/HoneyAnalyticsEvent;
.source "HoneyClientEventFastInternal.java"


# static fields
.field private static final c:Lcom/facebook/crudolib/a/f;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/crudolib/a/e;

.field private k:Z

.field private l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/facebook/crudolib/a/f;->a()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->c:Lcom/facebook/crudolib/a/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "client_event"

    invoke-direct {p0, v0, p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-boolean p2, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->m:Z

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 167
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->w()V

    .line 168
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 160
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->w()V

    .line 161
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 162
    return-object p0
.end method

.method private static a(Lcom/facebook/crudolib/a/e;Lcom/facebook/analytics/event/HoneyClientEventFastInternal;)V
    .locals 4

    .prologue
    .line 325
    const-string v0, "time"

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/analytics/event/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "log_type"

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "module"

    iget-object v1, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    iget-object v0, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 336
    const-string v0, "obj_type"

    iget-object v1, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_1
    iget-object v0, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 340
    const-string v0, "obj_id"

    iget-object v1, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_2
    iget-object v0, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 344
    const-string v0, "uuid"

    iget-object v1, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->h()Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_4

    const-string v1, "AUTO_SET"

    if-eq v0, v1, :cond_4

    .line 349
    const-string v1, "process"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 352
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->i()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    const-string v1, "enabled_features"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    .line 357
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->r()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    const-string v1, "extra"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    .line 362
    :cond_6
    iget-object v0, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 363
    const-string v0, "interface"

    iget-object v1, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "src_interface"

    iget-object v1, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_7
    iget-object v0, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 368
    const-string v0, "dst_interface"

    iget-object v1, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 372
    const-string v0, "bg"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 374
    :cond_9
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->k:Z

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isSampled was not invoked, how can you have known?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->m:Z

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event is not sampled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->l:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You have already ejected params."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->t()V

    .line 94
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->u()V

    .line 95
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->c:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    .line 126
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 153
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->w()V

    .line 154
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 155
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 132
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->w()V

    .line 133
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 134
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 139
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->w()V

    .line 140
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 141
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 3
    .param p2    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 216
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->w()V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    invoke-static {p1, p2, v0}, Lcom/facebook/common/h/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/crudolib/a/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-object p0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 208
    if-nez p2, :cond_0

    .line 211
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 146
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->w()V

    .line 147
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/analytics/event/HoneyClientEventFastInternal;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 181
    if-nez p1, :cond_1

    .line 199
    :cond_0
    return-object p0

    .line 185
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 187
    instance-of v3, v1, Lcom/fasterxml/jackson/databind/p;

    if-eqz v3, :cond_2

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    goto :goto_0

    .line 189
    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    goto :goto_0

    .line 191
    :cond_3
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-direct {p0, v0, v1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    goto :goto_0

    .line 193
    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    goto :goto_0

    .line 196
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 110
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->w()V

    .line 112
    if-eqz p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 232
    iput-object p1, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->d:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 238
    iput-object p1, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->e:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 392
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 249
    iput-object p1, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->f:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 308
    sget-object v0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->c:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 310
    invoke-static {v0, p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Lcom/facebook/crudolib/a/e;Lcom/facebook/analytics/event/HoneyClientEventFastInternal;)V

    .line 312
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 314
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/crudolib/a/c;->a(Ljava/io/Writer;)V

    .line 315
    invoke-virtual {v0}, Lcom/facebook/crudolib/a/c;->a()V

    .line 316
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->k:Z

    .line 120
    iget-boolean v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->m:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 244
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 255
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 279
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 290
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 301
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/facebook/crudolib/a/e;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 379
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    .line 380
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->j:Lcom/facebook/crudolib/a/e;

    .line 381
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->l:Z

    .line 382
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->v()V

    .line 387
    iget-object v0, p0, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
