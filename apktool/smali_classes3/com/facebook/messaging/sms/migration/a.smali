.class public final Lcom/facebook/messaging/sms/migration/a;
.super Ljava/lang/Object;
.source "ContactMatchingOperationLogic.java"


# instance fields
.field public final a:Lcom/facebook/messaging/sms/migration/c/a;

.field private final b:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation
.end field

.field private final c:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/sms/migration/c/d;

.field public final e:Lcom/facebook/messaging/sms/migration/c/e;

.field private final f:Lcom/google/common/util/concurrent/ae;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private h:Lcom/facebook/messaging/sms/migration/g;

.field private i:Lcom/facebook/messaging/sms/migration/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/migration/c/a;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/sms/migration/c/d;Lcom/facebook/messaging/sms/migration/c/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/facebook/messaging/sms/migration/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/migration/b;-><init>(Lcom/facebook/messaging/sms/migration/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->f:Lcom/google/common/util/concurrent/ae;

    .line 88
    sget-object v0, Lcom/facebook/messaging/sms/migration/g;->NONE:Lcom/facebook/messaging/sms/migration/g;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->h:Lcom/facebook/messaging/sms/migration/g;

    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/a;->a:Lcom/facebook/messaging/sms/migration/c/a;

    .line 100
    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/a;->b:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p3, p0, Lcom/facebook/messaging/sms/migration/a;->c:Lcom/google/common/util/concurrent/bh;

    .line 102
    iput-object p4, p0, Lcom/facebook/messaging/sms/migration/a;->d:Lcom/facebook/messaging/sms/migration/c/d;

    .line 103
    iput-object p5, p0, Lcom/facebook/messaging/sms/migration/a;->e:Lcom/facebook/messaging/sms/migration/c/e;

    .line 104
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/messaging/sms/migration/g;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    if-nez p0, :cond_1

    .line 231
    sget-object v0, Lcom/facebook/messaging/sms/migration/g;->NONE:Lcom/facebook/messaging/sms/migration/g;

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :cond_1
    const-string v0, "operation_type_to_restart"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/g;

    .line 236
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/sms/migration/g;->NONE:Lcom/facebook/messaging/sms/migration/g;

    goto :goto_0
.end method

.method private a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/d/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/sms/migration/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/sms/migration/d;-><init>(Lcom/facebook/messaging/sms/migration/a;I)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/sms/migration/a;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/d/b;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/sms/migration/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->d:Lcom/facebook/messaging/sms/migration/c/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/migration/c/d;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/facebook/messaging/sms/migration/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/e;-><init>(Lcom/facebook/messaging/sms/migration/a;)V

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/migration/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/migration/c/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/c/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/migration/c/d;

    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/c/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/migration/c/e;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/migration/a;-><init>(Lcom/facebook/messaging/sms/migration/c/a;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/sms/migration/c/d;Lcom/facebook/messaging/sms/migration/c/e;)V

    .line 22
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/sms/migration/a;)V
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/facebook/messaging/sms/migration/g;->NONE:Lcom/facebook/messaging/sms/migration/g;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->h:Lcom/facebook/messaging/sms/migration/g;

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->i:Lcom/facebook/messaging/sms/migration/f;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->i:Lcom/facebook/messaging/sms/migration/f;

    invoke-interface {v0}, Lcom/facebook/messaging/sms/migration/f;->b()V

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Lcom/facebook/messaging/sms/migration/g;->NONE:Lcom/facebook/messaging/sms/migration/g;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->h:Lcom/facebook/messaging/sms/migration/g;

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/ac/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/ac/a",
            "<",
            "Lcom/facebook/messaging/sms/migration/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/sms/migration/a;->a(Lcom/facebook/common/ac/a;I)V

    .line 119
    return-void
.end method

.method public final a(Lcom/facebook/common/ac/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/ac/a",
            "<",
            "Lcom/facebook/messaging/sms/migration/h;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 125
    sget-object v0, Lcom/facebook/messaging/sms/migration/g;->COMBINED_FETCH:Lcom/facebook/messaging/sms/migration/g;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->h:Lcom/facebook/messaging/sms/migration/g;

    .line 126
    invoke-direct {p0, p2}, Lcom/facebook/messaging/sms/migration/a;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/sms/migration/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/c;-><init>(Lcom/facebook/messaging/sms/migration/a;)V

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/a;->f:Lcom/google/common/util/concurrent/ae;

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->i:Lcom/facebook/messaging/sms/migration/f;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->i:Lcom/facebook/messaging/sms/migration/f;

    invoke-interface {v0}, Lcom/facebook/messaging/sms/migration/f;->a()V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sms/migration/f;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/a;->i:Lcom/facebook/messaging/sms/migration/f;

    .line 257
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/ac/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/d/b;",
            ">;",
            "Lcom/facebook/common/ac/a",
            "<",
            "Lcom/facebook/messaging/sms/migration/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    sget-object v0, Lcom/facebook/messaging/sms/migration/g;->MATCHED_CONTACT_FETCH:Lcom/facebook/messaging/sms/migration/g;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->h:Lcom/facebook/messaging/sms/migration/g;

    .line 214
    invoke-static {p0, p1}, Lcom/facebook/messaging/sms/migration/a;->a(Lcom/facebook/messaging/sms/migration/a;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/a;->f:Lcom/google/common/util/concurrent/ae;

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->i:Lcom/facebook/messaging/sms/migration/f;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->i:Lcom/facebook/messaging/sms/migration/f;

    invoke-interface {v0}, Lcom/facebook/messaging/sms/migration/f;->a()V

    .line 220
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 240
    const-string v0, "operation_type_to_restart"

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/a;->h:Lcom/facebook/messaging/sms/migration/g;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 241
    return-void
.end method

.method public final b(Lcom/facebook/common/ac/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/ac/a",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/d/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 194
    sget-object v0, Lcom/facebook/messaging/sms/migration/g;->LOCAL_CONTACT_FETCH:Lcom/facebook/messaging/sms/migration/g;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->h:Lcom/facebook/messaging/sms/migration/g;

    .line 195
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/migration/a;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/a;->f:Lcom/google/common/util/concurrent/ae;

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 198
    return-void
.end method
