.class public Lcom/facebook/messaging/pichead/b/d;
.super Ljava/lang/Object;
.source "PicHeadPerformanceLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/pichead/b/d;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field public final b:Landroid/content/ContentResolver;

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/pichead/b/c;


# direct methods
.method private constructor <init>(Lcom/facebook/common/time/a;Landroid/content/ContentResolver;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 36
    iput-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->c:Lcom/facebook/inject/h;

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/pichead/b/d;->a:Lcom/facebook/common/time/a;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/pichead/b/d;->b:Landroid/content/ContentResolver;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/b/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/pichead/b/d;->e:Lcom/facebook/messaging/pichead/b/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/pichead/b/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/pichead/b/d;->e:Lcom/facebook/messaging/pichead/b/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/pichead/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/b/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/b/d;->e:Lcom/facebook/messaging/pichead/b/d;
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
    sget-object v0, Lcom/facebook/messaging/pichead/b/d;->e:Lcom/facebook/messaging/pichead/b/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/b/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/pichead/b/d;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/pichead/b/d;-><init>(Lcom/facebook/common/time/a;Landroid/content/ContentResolver;)V

    .line 19
    const/16 v0, 0x58e

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/facebook/messaging/pichead/b/d;->c:Lcom/facebook/inject/h;

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/d;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/pichead/b/c;->b(J)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    const-string v1, "pic_head_entrance_perf"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "entrance_time"

    iget-object v2, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/pichead/b/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "intent_time"

    iget-object v2, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/pichead/b/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 128
    iget-object v4, p0, Lcom/facebook/messaging/pichead/b/d;->b:Landroid/content/ContentResolver;

    invoke-static {v4, p1}, Lcom/facebook/common/util/m;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    const-wide/16 v4, 0x0

    .line 134
    :goto_0
    move-wide v0, v4

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 62
    :goto_1
    return-void

    .line 60
    :cond_0
    new-instance v2, Lcom/facebook/messaging/pichead/b/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/pichead/b/c;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/d;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/pichead/b/c;->a(J)V

    goto :goto_1

    .line 133
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/d;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/pichead/b/c;->c(J)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    const-string v1, "pic_head_badge_update_perf"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "badge_update_time"

    iget-object v2, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/pichead/b/c;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "intent_time"

    iget-object v2, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/pichead/b/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->d:Lcom/facebook/messaging/pichead/b/c;

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/a;->d()V

    .line 125
    return-void
.end method
