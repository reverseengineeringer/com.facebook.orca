.class public Lcom/facebook/messaging/prefs/notifications/m;
.super Ljava/lang/Object;
.source "NotificationPrefsWatcher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/prefs/notifications/m;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/prefs/notifications/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/prefs/notifications/a;

.field private final c:Lcom/facebook/auth/viewercontext/e;

.field private final d:Lcom/facebook/config/application/k;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/prefs/notifications/a;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/config/application/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/prefs/notifications/p;",
            ">;",
            "Lcom/facebook/messaging/prefs/notifications/a;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/m;->a:Ljavax/inject/a;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/prefs/notifications/m;->b:Lcom/facebook/messaging/prefs/notifications/a;

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/prefs/notifications/m;->c:Lcom/facebook/auth/viewercontext/e;

    .line 43
    iput-object p4, p0, Lcom/facebook/messaging/prefs/notifications/m;->d:Lcom/facebook/config/application/k;

    .line 44
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/auth/viewercontext/a;
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/m;->d:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 64
    sget-object v0, Lcom/facebook/auth/viewercontext/a;->a:Lcom/facebook/auth/viewercontext/a;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/m;->c:Lcom/facebook/auth/viewercontext/e;

    .line 70
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->newBuilder()Lcom/facebook/auth/viewercontext/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/auth/viewercontext/d;->a(Z)Lcom/facebook/auth/viewercontext/d;

    move-result-object v2

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/auth/viewercontext/d;->a(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/facebook/auth/viewercontext/d;->b(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/auth/viewercontext/d;->h()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    move-object v1, v2

    .line 66
    invoke-interface {v0, v1}, Lcom/facebook/auth/viewercontext/e;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/m;->e:Lcom/facebook/messaging/prefs/notifications/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/prefs/notifications/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/m;->e:Lcom/facebook/messaging/prefs/notifications/m;

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

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/prefs/notifications/m;->e:Lcom/facebook/messaging/prefs/notifications/m;
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
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/m;->e:Lcom/facebook/messaging/prefs/notifications/m;

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

.method public static a(Lcom/facebook/messaging/prefs/notifications/m;Lcom/facebook/prefs/shared/x;)V
    .locals 5

    .prologue
    .line 47
    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0, v2}, Lcom/facebook/messaging/prefs/notifications/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v3

    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/m;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/p;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/prefs/notifications/p;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/auth/viewercontext/a;->close()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v3}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/facebook/auth/viewercontext/a;->close()V

    goto :goto_2

    .line 57
    :cond_3
    sget-object v0, Lcom/facebook/messaging/prefs/a;->H:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1, v0}, Lcom/facebook/prefs/shared/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/m;->b:Lcom/facebook/messaging/prefs/notifications/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/a;->a()V

    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/m;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/prefs/notifications/m;

    const/16 v0, 0x599

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/prefs/notifications/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/a;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/e;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/messaging/prefs/notifications/m;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/prefs/notifications/a;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/config/application/k;)V

    .line 21
    return-object v3
.end method
