.class public Lcom/facebook/orca/push/fbpushdata/f;
.super Ljava/lang/Object;
.source "PushTraceServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/orca/push/fbpushdata/f;


# instance fields
.field public final a:Lcom/facebook/http/protocol/q;

.field public final b:Lcom/facebook/messaging/service/b/bg;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/service/b/bg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/orca/push/fbpushdata/f;->a:Lcom/facebook/http/protocol/q;

    .line 34
    iput-object p2, p0, Lcom/facebook/orca/push/fbpushdata/f;->b:Lcom/facebook/messaging/service/b/bg;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/f;->c:Lcom/facebook/orca/push/fbpushdata/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/push/fbpushdata/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/f;->c:Lcom/facebook/orca/push/fbpushdata/f;

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

    invoke-static {v0}, Lcom/facebook/orca/push/fbpushdata/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/push/fbpushdata/f;->c:Lcom/facebook/orca/push/fbpushdata/f;
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
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/f;->c:Lcom/facebook/orca/push/fbpushdata/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/f;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/push/fbpushdata/f;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bg;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/b/bg;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/push/fbpushdata/f;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/service/b/bg;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "push_trace_confirmation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 50
    const-string v5, "traceInfo"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/facebook/orca/push/fbpushdata/f;->a:Lcom/facebook/http/protocol/q;

    iget-object v6, p0, Lcom/facebook/orca/push/fbpushdata/f;->b:Lcom/facebook/messaging/service/b/bg;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v7, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v7

    .line 52
    move-object v0, v4

    .line 41
    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
