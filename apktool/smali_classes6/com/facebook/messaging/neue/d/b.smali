.class public Lcom/facebook/messaging/neue/d/b;
.super Ljava/lang/Object;
.source "ContactPickerScrollHelper.java"


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
.field public final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/auth/c/a/b;

.field public final d:Lcom/facebook/common/time/c;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/neue/d/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private i:Lcom/facebook/contacts/picker/ContactPickerView;

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lcom/facebook/messenger/neue/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/neue/d/b;

    sput-object v0, Lcom/facebook/messaging/neue/d/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/neue/d/b;->k:I

    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/b;->c:Lcom/facebook/auth/c/a/b;

    .line 114
    iput-object p2, p0, Lcom/facebook/messaging/neue/d/b;->b:Lcom/facebook/common/executors/y;

    .line 115
    iput-object p3, p0, Lcom/facebook/messaging/neue/d/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    iput-object p4, p0, Lcom/facebook/messaging/neue/d/b;->d:Lcom/facebook/common/time/c;

    .line 117
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/b;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/neue/d/b;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/neue/d/b;-><init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;)V

    .line 21
    return-object v4
.end method

.method public static h(Lcom/facebook/messaging/neue/d/b;)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/b;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/d/b;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/facebook/messaging/neue/d/b;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/d/b;->l:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/neue/d/b;->l:Z

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/neue/d/b;->m:Lcom/facebook/messenger/neue/fz;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/fz;->a()V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/b;->m:Lcom/facebook/messenger/neue/fz;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/fz;->b()V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/ContactPickerView;Lcom/facebook/messenger/neue/fz;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/b;->i:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 124
    iput-object p2, p0, Lcom/facebook/messaging/neue/d/b;->m:Lcom/facebook/messenger/neue/fz;

    .line 125
    new-instance v0, Lcom/facebook/messaging/neue/d/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/d/c;-><init>(Lcom/facebook/messaging/neue/d/b;)V

    invoke-virtual {p1, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnContactListScrollListener(Lcom/facebook/contacts/picker/bg;)V

    .line 139
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/d/f;J)V
    .locals 4

    .prologue
    .line 174
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/d/b;->h:Z

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/b;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/d/b;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/facebook/messaging/neue/d/f;->FROM_LOCAL_CACHE:Lcom/facebook/messaging/neue/d/f;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/d/b;->g:Lcom/facebook/messaging/neue/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/d/b;->g:Lcom/facebook/messaging/neue/d/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/e;->a()Lcom/facebook/messaging/neue/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/neue/d/f;->FROM_LOADER:Lcom/facebook/messaging/neue/d/f;

    if-ne v0, v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/d/b;->b()V

    .line 188
    new-instance v0, Lcom/facebook/messaging/neue/d/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/neue/d/e;-><init>(Lcom/facebook/messaging/neue/d/b;Lcom/facebook/messaging/neue/d/f;)V

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/d/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/d/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 194
    iput-object v0, p0, Lcom/facebook/messaging/neue/d/b;->g:Lcom/facebook/messaging/neue/d/e;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lcom/facebook/messaging/neue/d/b;->a:Ljava/lang/Class;

    const-string v2, "scheduleReloadContacts failed scheduling task"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/facebook/messaging/neue/d/b;->l:Z

    .line 225
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/b;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/b;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/b;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 205
    iput-object v2, p0, Lcom/facebook/messaging/neue/d/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 207
    :cond_0
    iput-object v2, p0, Lcom/facebook/messaging/neue/d/b;->g:Lcom/facebook/messaging/neue/d/e;

    .line 208
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x7d0

    .line 211
    invoke-direct {p0}, Lcom/facebook/messaging/neue/d/b;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/d/b;->h:Z

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/b;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/messaging/neue/d/b;->j:J

    sub-long/2addr v2, v4

    .line 217
    sget-object v4, Lcom/facebook/messaging/neue/d/f;->FROM_LOCAL_CACHE:Lcom/facebook/messaging/neue/d/f;

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    :goto_1
    invoke-virtual {p0, v4, v0, v1}, Lcom/facebook/messaging/neue/d/b;->a(Lcom/facebook/messaging/neue/d/f;J)V

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    goto :goto_1
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 254
    invoke-direct {p0}, Lcom/facebook/messaging/neue/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    iget-wide v2, p0, Lcom/facebook/messaging/neue/d/b;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/neue/d/b;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/messaging/neue/d/b;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 263
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/neue/d/b;->j:J

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/neue/d/b;->k:I

    .line 269
    return-void
.end method
