.class public Lcom/facebook/messaging/chatheads/ipc/e;
.super Ljava/lang/Object;
.source "ChatHeadsActivityListener.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/chatheads/ipc/e;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/chatheads/ipc/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/config/application/k;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/config/application/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 25
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/e;->a:Lcom/facebook/inject/h;

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/ipc/e;->b:Ljavax/inject/a;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/ipc/e;->c:Lcom/facebook/config/application/k;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/e;->e:Lcom/facebook/messaging/chatheads/ipc/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/chatheads/ipc/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/e;->e:Lcom/facebook/messaging/chatheads/ipc/e;

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

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/ipc/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/ipc/e;->e:Lcom/facebook/messaging/chatheads/ipc/e;
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
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/e;->e:Lcom/facebook/messaging/chatheads/ipc/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/e;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/chatheads/ipc/e;

    const/16 v0, 0x9d1

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/chatheads/ipc/e;-><init>(Ljavax/inject/a;Lcom/facebook/config/application/k;)V

    .line 19
    const/16 v0, 0x459

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/facebook/messaging/chatheads/ipc/e;->a:Lcom/facebook/inject/h;

    .line 21
    return-object v1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/e;->d:Landroid/app/Activity;

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/f;->a()V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/chatheads/ipc/i;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 46
    check-cast v0, Lcom/facebook/messaging/chatheads/ipc/i;

    .line 47
    invoke-interface {v0}, Lcom/facebook/messaging/chatheads/ipc/i;->c()I

    move-result v0

    sget v1, Lcom/facebook/messaging/chatheads/ipc/j;->d:I

    if-eq v0, v1, :cond_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/e;->c:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/e;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 57
    :goto_1
    instance-of v0, p1, Lcom/facebook/messaging/chatheads/ipc/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 58
    check-cast v0, Lcom/facebook/messaging/chatheads/ipc/i;

    .line 60
    invoke-interface {v0}, Lcom/facebook/messaging/chatheads/ipc/i;->c()I

    move-result v4

    sget v5, Lcom/facebook/messaging/chatheads/ipc/j;->a:I

    if-ne v4, v5, :cond_7

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/e;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move v1, v2

    .line 68
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/e;->d:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 71
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/ipc/e;->b()V

    .line 75
    :cond_4
    if-eqz v1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/ipc/e;->d:Landroid/app/Activity;

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/ipc/f;

    const-string v1, "activityResumed"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 54
    goto :goto_1

    :cond_6
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    invoke-interface {v0}, Lcom/facebook/messaging/chatheads/ipc/i;->c()I

    move-result v0

    sget v2, Lcom/facebook/messaging/chatheads/ipc/j;->b:I

    if-ne v0, v2, :cond_3

    move v1, v3

    .line 65
    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/e;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/e;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/ipc/e;->b()V

    .line 88
    :cond_0
    return-void
.end method
