.class public final Lcom/facebook/messaging/events/banner/x;
.super Ljava/lang/Object;
.source "EventReminderMutator.java"


# instance fields
.field public final a:Lcom/facebook/messaging/events/banner/n;

.field private final b:Lcom/facebook/graphql/executor/al;

.field private final c:Lcom/facebook/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/events/banner/n;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/x;->a:Lcom/facebook/messaging/events/banner/n;

    .line 78
    iput-object p2, p0, Lcom/facebook/messaging/events/banner/x;->b:Lcom/facebook/graphql/executor/al;

    .line 79
    iput-object p3, p0, Lcom/facebook/messaging/events/banner/x;->c:Lcom/facebook/ui/e/c;

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Calendar;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/messaging/events/banner/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v5, Lcom/facebook/graphql/calls/bh;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/bh;-><init>()V

    .line 245
    invoke-virtual {v5, p1}, Lcom/facebook/graphql/calls/bh;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bh;

    .line 246
    new-instance v6, Lcom/facebook/graphql/calls/bj;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/bj;-><init>()V

    const-string v7, "messenger_thread"

    invoke-virtual {v6, v7}, Lcom/facebook/graphql/calls/bj;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bj;

    move-result-object v6

    .line 250
    new-instance v7, Lcom/facebook/graphql/calls/bj;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/bj;-><init>()V

    invoke-virtual {v7, p4}, Lcom/facebook/graphql/calls/bj;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bj;

    move-result-object v7

    invoke-virtual {v7, p5}, Lcom/facebook/graphql/calls/bj;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bj;

    move-result-object v7

    .line 255
    new-instance v8, Lcom/facebook/graphql/calls/bi;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/bi;-><init>()V

    .line 256
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/facebook/graphql/calls/bi;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/bi;

    .line 257
    invoke-virtual {v5, v8}, Lcom/facebook/graphql/calls/bh;->a(Lcom/facebook/graphql/calls/bi;)Lcom/facebook/graphql/calls/bh;

    .line 259
    if-eqz p3, :cond_1

    .line 260
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-int v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/calls/bh;->a(Ljava/lang/Integer;)Lcom/facebook/graphql/calls/bh;

    .line 264
    :cond_1
    if-eqz p2, :cond_2

    .line 265
    invoke-virtual {v5, p2}, Lcom/facebook/graphql/calls/bh;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bh;

    .line 268
    :cond_2
    move-object v0, v5

    .line 201
    invoke-static {}, Lcom/facebook/messaging/events/graphql/a;->b()Lcom/facebook/messaging/events/graphql/e;

    move-result-object v1

    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/graphql/e;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/x;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/facebook/messaging/events/banner/z;

    invoke-direct {v1, p0, p6, p1}, Lcom/facebook/messaging/events/banner/z;-><init>(Lcom/facebook/messaging/events/banner/x;Lcom/facebook/messaging/events/banner/ac;Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/x;->c:Lcom/facebook/ui/e/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tasks-updateEvent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/x;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/events/banner/x;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/n;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/events/banner/x;-><init>(Lcom/facebook/messaging/events/banner/n;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v5, Lcom/facebook/graphql/calls/ba;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/ba;-><init>()V

    .line 122
    invoke-virtual {v5, p1}, Lcom/facebook/graphql/calls/ba;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ba;

    .line 123
    new-instance v6, Lcom/facebook/graphql/calls/bc;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/bc;-><init>()V

    const-string v7, "messenger_thread"

    invoke-virtual {v6, v7}, Lcom/facebook/graphql/calls/bc;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bc;

    move-result-object v6

    const-string v7, "event_reminder_banner"

    invoke-virtual {v6, v7}, Lcom/facebook/graphql/calls/bc;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bc;

    move-result-object v6

    .line 128
    new-instance v7, Lcom/facebook/graphql/calls/bc;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/bc;-><init>()V

    const-string v8, "event_reminder_settings"

    invoke-virtual {v7, v8}, Lcom/facebook/graphql/calls/bc;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bc;

    move-result-object v7

    const-string v8, "event_reminder_settings"

    invoke-virtual {v7, v8}, Lcom/facebook/graphql/calls/bc;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bc;

    move-result-object v7

    .line 133
    new-instance v8, Lcom/facebook/graphql/calls/bb;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/bb;-><init>()V

    .line 134
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/facebook/graphql/calls/bb;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/bb;

    .line 135
    invoke-virtual {v5, v8}, Lcom/facebook/graphql/calls/ba;->a(Lcom/facebook/graphql/calls/bb;)Lcom/facebook/graphql/calls/ba;

    .line 137
    move-object v0, v5

    .line 126
    new-instance v5, Lcom/facebook/messaging/events/graphql/c;

    invoke-direct {v5}, Lcom/facebook/messaging/events/graphql/c;-><init>()V

    move-object v1, v5

    .line 89
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/graphql/c;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/x;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/facebook/messaging/events/banner/y;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/events/banner/y;-><init>(Lcom/facebook/messaging/events/banner/x;)V

    .line 113
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/x;->c:Lcom/facebook/ui/e/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tasks-deleteEvent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/facebook/graphql/calls/bg;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 274
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/calls/bg;->DECLINED:Lcom/facebook/graphql/calls/bg;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/facebook/graphql/calls/bg;->GOING:Lcom/facebook/graphql/calls/bg;

    if-eq p2, v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/x;->b:Lcom/facebook/graphql/executor/al;

    .line 311
    new-instance v5, Lcom/facebook/graphql/calls/bd;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/bd;-><init>()V

    .line 312
    invoke-virtual {v5, p1}, Lcom/facebook/graphql/calls/bd;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bd;

    .line 313
    new-instance v6, Lcom/facebook/graphql/calls/bf;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/bf;-><init>()V

    const-string v7, "messenger_thread"

    invoke-virtual {v6, v7}, Lcom/facebook/graphql/calls/bf;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bf;

    move-result-object v6

    const-string v7, "event_reminder_banner"

    invoke-virtual {v6, v7}, Lcom/facebook/graphql/calls/bf;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bf;

    move-result-object v6

    .line 318
    new-instance v7, Lcom/facebook/graphql/calls/bf;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/bf;-><init>()V

    const-string v8, "event_reminder_settings"

    invoke-virtual {v7, v8}, Lcom/facebook/graphql/calls/bf;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bf;

    move-result-object v7

    const-string v8, "event_reminder_settings"

    invoke-virtual {v7, v8}, Lcom/facebook/graphql/calls/bf;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bf;

    move-result-object v7

    .line 323
    new-instance v8, Lcom/facebook/graphql/calls/be;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/be;-><init>()V

    .line 324
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/facebook/graphql/calls/be;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/be;

    .line 325
    invoke-virtual {v5, v8}, Lcom/facebook/graphql/calls/bd;->a(Lcom/facebook/graphql/calls/be;)Lcom/facebook/graphql/calls/bd;

    .line 326
    invoke-virtual {v5, p2}, Lcom/facebook/graphql/calls/bd;->a(Lcom/facebook/graphql/calls/bg;)Lcom/facebook/graphql/calls/bd;

    .line 157
    new-instance v9, Lcom/facebook/messaging/events/graphql/d;

    invoke-direct {v9}, Lcom/facebook/messaging/events/graphql/d;-><init>()V

    move-object v6, v9

    .line 328
    const-string v7, "input"

    invoke-virtual {v6, v7, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/events/graphql/d;

    invoke-static {v5}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v5

    move-object v1, v5

    .line 279
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/facebook/messaging/events/banner/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/events/banner/aa;-><init>(Lcom/facebook/messaging/events/banner/x;)V

    .line 301
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/x;->c:Lcom/facebook/ui/e/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tasks-rsvpEvent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/enums/dg;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/messaging/events/banner/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 340
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/graphql/enums/dg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/calls/az;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/az;

    move-result-object v0

    .line 395
    new-instance v5, Lcom/facebook/graphql/calls/aw;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/aw;-><init>()V

    .line 397
    new-instance v6, Lcom/facebook/graphql/calls/ay;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/ay;-><init>()V

    const-string v7, "messenger_thread"

    invoke-virtual {v6, v7}, Lcom/facebook/graphql/calls/ay;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ay;

    move-result-object v6

    .line 401
    new-instance v7, Lcom/facebook/graphql/calls/ay;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/ay;-><init>()V

    invoke-virtual {v7, p4}, Lcom/facebook/graphql/calls/ay;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ay;

    move-result-object v7

    invoke-virtual {v7, p5}, Lcom/facebook/graphql/calls/ay;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ay;

    move-result-object v7

    .line 406
    new-instance v8, Lcom/facebook/graphql/calls/ax;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/ax;-><init>()V

    .line 407
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/facebook/graphql/calls/ax;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/ax;

    .line 409
    invoke-virtual {v5, v8}, Lcom/facebook/graphql/calls/aw;->a(Lcom/facebook/graphql/calls/ax;)Lcom/facebook/graphql/calls/aw;

    .line 410
    invoke-virtual {v5, p1}, Lcom/facebook/graphql/calls/aw;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/aw;

    .line 411
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/calls/aw;->a(Lcom/facebook/graphql/calls/az;)Lcom/facebook/graphql/calls/aw;

    .line 412
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-int v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/calls/aw;->a(Ljava/lang/Integer;)Lcom/facebook/graphql/calls/aw;

    .line 414
    move-object v0, v5

    .line 352
    invoke-static {}, Lcom/facebook/messaging/events/graphql/a;->a()Lcom/facebook/messaging/events/graphql/b;

    move-result-object v1

    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/graphql/b;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/x;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/facebook/messaging/events/banner/ab;

    invoke-direct {v1, p0, p6}, Lcom/facebook/messaging/events/banner/ab;-><init>(Lcom/facebook/messaging/events/banner/x;Lcom/facebook/messaging/events/banner/ac;)V

    .line 383
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/x;->c:Lcom/facebook/ui/e/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tasks-createEvent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 145
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/events/banner/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 159
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/events/banner/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 174
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V

    .line 181
    return-void
.end method
