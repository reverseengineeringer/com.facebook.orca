.class public Lcom/facebook/orca/notify/ab;
.super Lcom/facebook/orca/notify/a;
.source "LauncherBadgesMessagingNotificationHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/orca/notify/ab;


# instance fields
.field private final a:Lcom/facebook/orca/notify/aq;

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

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/aq;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/notify/aq;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/orca/notify/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/orca/notify/ab;->a:Lcom/facebook/orca/notify/aq;

    .line 35
    iput-object p2, p0, Lcom/facebook/orca/notify/ab;->b:Ljavax/inject/a;

    .line 36
    iput-object p3, p0, Lcom/facebook/orca/notify/ab;->c:Ljavax/inject/a;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/ab;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/notify/ab;->d:Lcom/facebook/orca/notify/ab;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/notify/ab;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/notify/ab;->d:Lcom/facebook/orca/notify/ab;

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

    invoke-static {v0}, Lcom/facebook/orca/notify/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/ab;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/notify/ab;->d:Lcom/facebook/orca/notify/ab;
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
    sget-object v0, Lcom/facebook/orca/notify/ab;->d:Lcom/facebook/orca/notify/ab;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/ab;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/notify/ab;

    invoke-static {p0}, Lcom/facebook/orca/notify/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/aq;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/aq;

    const/16 v2, 0x98a

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x43f

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/orca/notify/ab;-><init>(Lcom/facebook/orca/notify/aq;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method protected final b(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/orca/notify/ab;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    iget-object v0, v0, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    sget-object v1, Lcom/facebook/push/i;->C2DM:Lcom/facebook/push/i;

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/orca/notify/ab;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    .line 45
    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/facebook/orca/notify/ab;->a:Lcom/facebook/orca/notify/aq;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/aq;->a(I)V

    .line 50
    :cond_0
    return-void
.end method
