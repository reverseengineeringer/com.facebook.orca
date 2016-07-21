.class public Lcom/facebook/messages/ipc/peer/h;
.super Ljava/lang/Object;
.source "NotificationPeerRoleFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/messages/ipc/peer/h;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private static a()Lcom/facebook/messages/ipc/peer/h;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messages/ipc/peer/h;

    invoke-direct {v0}, Lcom/facebook/messages/ipc/peer/h;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/peer/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messages/ipc/peer/h;->a:Lcom/facebook/messages/ipc/peer/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messages/ipc/peer/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messages/ipc/peer/h;->a:Lcom/facebook/messages/ipc/peer/h;

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

    invoke-static {}, Lcom/facebook/messages/ipc/peer/h;->a()Lcom/facebook/messages/ipc/peer/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messages/ipc/peer/h;->a:Lcom/facebook/messages/ipc/peer/h;
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
    sget-object v0, Lcom/facebook/messages/ipc/peer/h;->a:Lcom/facebook/messages/ipc/peer/h;

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


# virtual methods
.method public final a(Landroid/net/Uri;I)Lcom/facebook/d/a/a/c;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/facebook/messages/ipc/peer/c;

    invoke-direct {v0, p2}, Lcom/facebook/messages/ipc/peer/c;-><init>(I)V

    .line 35
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/facebook/messages/ipc/peer/b;

    invoke-direct {v0, p2}, Lcom/facebook/messages/ipc/peer/b;-><init>(I)V

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->m:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/facebook/messages/ipc/peer/k;

    invoke-direct {v0, p2}, Lcom/facebook/messages/ipc/peer/k;-><init>(I)V

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->o:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Lcom/facebook/messages/ipc/peer/j;

    invoke-direct {v0, p2}, Lcom/facebook/messages/ipc/peer/j;-><init>(I)V

    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
