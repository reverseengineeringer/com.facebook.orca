.class public Lcom/facebook/messaging/chatheads/c/i;
.super Ljava/lang/Object;
.source "ChatHeadsOpenHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/messaging/chatheads/c/i;


# instance fields
.field private final a:Lcom/facebook/messaging/chatheads/c/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/bz/a;

.field private final d:Lcom/facebook/runtimepermissions/a;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/c/a;Landroid/content/Context;Lcom/facebook/common/bz/a;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/c/i;->a:Lcom/facebook/messaging/chatheads/c/a;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/c/i;->b:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/c/i;->c:Lcom/facebook/common/bz/a;

    .line 43
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/c/i;->d:Lcom/facebook/runtimepermissions/a;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/chatheads/c/i;->f:Lcom/facebook/messaging/chatheads/c/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/chatheads/c/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/chatheads/c/i;->f:Lcom/facebook/messaging/chatheads/c/i;

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

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/c/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/c/i;->f:Lcom/facebook/messaging/chatheads/c/i;
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
    sget-object v0, Lcom/facebook/messaging/chatheads/c/i;->f:Lcom/facebook/messaging/chatheads/c/i;

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

.method public static a(Landroid/support/v4/app/ag;)V
    .locals 3

    .prologue
    .line 79
    new-instance v2, Lcom/facebook/messaging/chatheads/c/d;

    invoke-direct {v2}, Lcom/facebook/messaging/chatheads/c/d;-><init>()V

    .line 80
    move-object v0, v2

    .line 148
    const-string v1, "chat_heads_interstitial_tag"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/c/i;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->c:Lcom/facebook/common/bz/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/i;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/common/bz/a;->a(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->a:Lcom/facebook/messaging/chatheads/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/chatheads/c/a;->a(JLjava/lang/String;)V

    .line 111
    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->c:Lcom/facebook/common/bz/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/i;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/common/bz/a;->a(Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->a:Lcom/facebook/messaging/chatheads/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)V

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->c:Lcom/facebook/common/bz/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/i;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/common/bz/a;->a(Landroid/content/Context;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->a:Lcom/facebook/messaging/chatheads/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/chatheads/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/chatheads/c/i;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/c/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/bz/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bz/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/bz/a;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/runtimepermissions/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/chatheads/c/i;-><init>(Lcom/facebook/messaging/chatheads/c/a;Landroid/content/Context;Lcom/facebook/common/bz/a;Lcom/facebook/runtimepermissions/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->d:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->e:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method public final a(JLandroid/support/v4/app/ag;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->d:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0, p1, p2, p4}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/messaging/chatheads/c/i;JLjava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/facebook/messaging/chatheads/c/k;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/facebook/messaging/chatheads/c/k;-><init>(Lcom/facebook/messaging/chatheads/c/i;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->e:Ljava/lang/Runnable;

    .line 104
    invoke-static {p3}, Lcom/facebook/messaging/chatheads/c/i;->a(Landroid/support/v4/app/ag;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->d:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0, p1, p3}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/facebook/messaging/chatheads/c/j;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/messaging/chatheads/c/j;-><init>(Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->e:Ljava/lang/Runnable;

    .line 77
    invoke-static {p2}, Lcom/facebook/messaging/chatheads/c/i;->a(Landroid/support/v4/app/ag;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ag;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->d:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0, p1, p2, p4}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/messaging/chatheads/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/facebook/messaging/chatheads/c/l;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/facebook/messaging/chatheads/c/l;-><init>(Lcom/facebook/messaging/chatheads/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/c/i;->e:Ljava/lang/Runnable;

    .line 133
    invoke-static {p3}, Lcom/facebook/messaging/chatheads/c/i;->a(Landroid/support/v4/app/ag;)V

    goto :goto_0
.end method
