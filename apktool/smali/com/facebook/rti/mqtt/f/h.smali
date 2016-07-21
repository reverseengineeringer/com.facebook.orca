.class public final Lcom/facebook/rti/mqtt/f/h;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/c;

.field public final b:Lcom/facebook/rti/mqtt/a/l;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/a/l;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/h;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 918
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1045
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/lost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/f/k;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/f/k;-><init>(Lcom/facebook/rti/mqtt/f/h;)V

    const v2, 0x6d20a84b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1058
    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->l:Lcom/facebook/rti/mqtt/f/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/mqtt/f/u;->a(ILjava/lang/Throwable;)V

    .line 1201
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/a/m;)V
    .locals 3

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/f/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/mqtt/f/n;-><init>(Lcom/facebook/rti/mqtt/f/h;Lcom/facebook/rti/mqtt/a/a/m;)V

    const v2, -0x687c5da9

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1178
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/c;)V
    .locals 3
    .param p1    # Lcom/facebook/rti/mqtt/a/c;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 922
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/established"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/f/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/mqtt/f/i;-><init>(Lcom/facebook/rti/mqtt/f/h;Lcom/facebook/rti/mqtt/a/c;)V

    const v2, 0x75decd17

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1004
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/f/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rti/mqtt/f/l;-><init>(Lcom/facebook/rti/mqtt/f/h;Ljava/lang/String;I)V

    const v2, 0x71cb83c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1105
    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/f/x;->a(Ljava/lang/String;JZ)V

    .line 1206
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/f/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/f/o;-><init>(Lcom/facebook/rti/mqtt/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x6ac57706

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1196
    return-void
.end method

.method public final a(Ljava/lang/String;[BJ)V
    .locals 3

    .prologue
    .line 1067
    const-string v0, "/send_message_response"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/t_sm_rp"

    .line 1068
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->MessageSendSuccess:Lcom/facebook/rti/mqtt/common/c/y;

    .line 1070
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1071
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1073
    :cond_1
    const-string v0, "/push_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/t_push"

    .line 1074
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->FbnsNotificationReceived:Lcom/facebook/rti/mqtt/common/c/y;

    .line 1076
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1077
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1079
    :cond_3
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->FbnsLiteNotificationReceived:Lcom/facebook/rti/mqtt/common/c/y;

    .line 1081
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1082
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1084
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->PublishReceived:Lcom/facebook/rti/mqtt/common/c/y;

    .line 1085
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1086
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1087
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/f/x;->a(Ljava/lang/String;[BJ)V

    .line 1088
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 1185
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/f/m;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/f/m;-><init>(Lcom/facebook/rti/mqtt/f/h;)V

    const v2, -0xa36c97

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1118
    return-void
.end method

.method public final b(Lcom/facebook/rti/mqtt/a/c;)V
    .locals 3
    .param p1    # Lcom/facebook/rti/mqtt/a/c;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 1008
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/f/j;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/mqtt/f/j;-><init>(Lcom/facebook/rti/mqtt/f/h;Lcom/facebook/rti/mqtt/a/c;)V

    const v2, -0x349987e6

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1041
    return-void
.end method
