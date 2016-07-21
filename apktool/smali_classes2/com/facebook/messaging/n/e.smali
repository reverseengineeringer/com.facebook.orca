.class public Lcom/facebook/messaging/n/e;
.super Lcom/facebook/common/init/n;
.source "ClockSkewChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/init/n",
        "<",
        "Lcom/facebook/messaging/n/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/messaging/n/e;


# instance fields
.field private a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/n/g;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/n/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/n/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/n/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/n/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/j;",
            ">;",
            "Lcom/facebook/messaging/n/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 136
    sget v0, Lcom/facebook/base/broadcast/n;->b:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.intent.action.TIME_SET"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p3, v1}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;[Ljava/lang/String;)V

    .line 140
    iput-object p2, p0, Lcom/facebook/messaging/n/e;->a:Lcom/facebook/inject/h;

    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/n/e;->b:Lcom/facebook/messaging/n/g;

    .line 142
    iput-object p4, p0, Lcom/facebook/messaging/n/e;->c:Lcom/facebook/inject/h;

    .line 143
    iput-object p5, p0, Lcom/facebook/messaging/n/e;->d:Lcom/facebook/inject/h;

    .line 144
    iput-object p6, p0, Lcom/facebook/messaging/n/e;->e:Lcom/facebook/messaging/n/h;

    .line 145
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/n/e;->f:Lcom/facebook/messaging/n/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/n/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/n/e;->f:Lcom/facebook/messaging/n/e;

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

    invoke-static {v0}, Lcom/facebook/messaging/n/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/n/e;->f:Lcom/facebook/messaging/n/e;
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
    sget-object v0, Lcom/facebook/messaging/n/e;->f:Lcom/facebook/messaging/n/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/e;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/n/e;

    invoke-static {p0}, Lcom/facebook/messaging/n/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/n/g;

    const/16 v2, 0x460

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x462

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x45f

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x465

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/n/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/n/h;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/n/e;-><init>(Lcom/facebook/messaging/n/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/n/h;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/n/e;->b:Lcom/facebook/messaging/n/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/n/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/n/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/a;->a()Z

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/n/e;->e:Lcom/facebook/messaging/n/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/n/h;->a(Z)V

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/n/e;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/n/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/j;->d()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/n/e;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/n/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/j;->c()V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/n/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/n/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/b;->k()V

    goto :goto_0
.end method
