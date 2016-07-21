.class public Lcom/facebook/pages/messaging/responsiveness/c;
.super Ljava/lang/Object;
.source "PageResponsivenessCache.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/pages/messaging/responsiveness/c;


# instance fields
.field private final a:Lcom/facebook/pages/messaging/responsiveness/d;

.field private final b:Lcom/facebook/pages/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/pages/a/a/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/pages/messaging/responsiveness/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/i;Lcom/facebook/common/time/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/facebook/pages/messaging/responsiveness/d;

    sget v1, Lcom/facebook/pages/messaging/responsiveness/a;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/pages/messaging/responsiveness/d;-><init>(IZ)V

    iput-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/c;->a:Lcom/facebook/pages/messaging/responsiveness/d;

    .line 36
    iput-object p2, p0, Lcom/facebook/pages/messaging/responsiveness/c;->c:Lcom/facebook/common/time/a;

    .line 37
    new-instance v0, Lcom/facebook/pages/a/a/a;

    iget-object v1, p0, Lcom/facebook/pages/messaging/responsiveness/c;->c:Lcom/facebook/common/time/a;

    const/16 v2, 0x80

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/pages/a/a/a;-><init>(Lcom/facebook/cache/i;Lcom/facebook/common/time/a;I)V

    iput-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/c;->b:Lcom/facebook/pages/a/a/a;

    .line 41
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/c;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/pages/messaging/responsiveness/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/pages/messaging/responsiveness/c;->d:Lcom/facebook/pages/messaging/responsiveness/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/pages/messaging/responsiveness/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/pages/messaging/responsiveness/c;->d:Lcom/facebook/pages/messaging/responsiveness/c;

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

    invoke-static {v0}, Lcom/facebook/pages/messaging/responsiveness/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/pages/messaging/responsiveness/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/pages/messaging/responsiveness/c;->d:Lcom/facebook/pages/messaging/responsiveness/c;
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
    sget-object v0, Lcom/facebook/pages/messaging/responsiveness/c;->d:Lcom/facebook/pages/messaging/responsiveness/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/pages/messaging/responsiveness/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/pages/messaging/responsiveness/c;

    invoke-static {p0}, Lcom/facebook/cache/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/pages/messaging/responsiveness/c;-><init>(Lcom/facebook/cache/i;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/facebook/pages/messaging/responsiveness/d;)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    if-nez p2, :cond_0

    .line 76
    :try_start_0
    iget-object p2, p0, Lcom/facebook/pages/messaging/responsiveness/c;->a:Lcom/facebook/pages/messaging/responsiveness/d;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/c;->b:Lcom/facebook/pages/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/c;->b:Lcom/facebook/pages/a/a/a;

    invoke-direct {p0}, Lcom/facebook/pages/messaging/responsiveness/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/pages/a/a/a;->a(Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/facebook/pages/messaging/responsiveness/d;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/c;->b:Lcom/facebook/pages/a/a/a;

    invoke-direct {p0}, Lcom/facebook/pages/messaging/responsiveness/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/pages/a/a/a;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/messaging/responsiveness/d;

    .line 62
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pages/messaging/responsiveness/c;->a:Lcom/facebook/pages/messaging/responsiveness/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    monitor-exit p0

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearUserData()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/c;->b:Lcom/facebook/pages/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/pages/a/a/a;->a()V

    .line 87
    return-void
.end method
