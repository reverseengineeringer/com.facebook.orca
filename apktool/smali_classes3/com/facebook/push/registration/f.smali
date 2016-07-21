.class public Lcom/facebook/push/registration/f;
.super Ljava/lang/Object;
.source "PushNotificationPreferences.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/push/registration/f;


# instance fields
.field private final a:Lcom/facebook/common/au/c;

.field private final b:Lcom/facebook/messaging/notify/b/k;


# direct methods
.method public constructor <init>(Lcom/facebook/common/au/c;Lcom/facebook/messaging/notify/b/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/push/registration/f;->a:Lcom/facebook/common/au/c;

    .line 36
    iput-object p2, p0, Lcom/facebook/push/registration/f;->b:Lcom/facebook/messaging/notify/b/k;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/registration/f;->c:Lcom/facebook/push/registration/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/registration/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/registration/f;->c:Lcom/facebook/push/registration/f;

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

    invoke-static {v0}, Lcom/facebook/push/registration/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/registration/f;->c:Lcom/facebook/push/registration/f;
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
    sget-object v0, Lcom/facebook/push/registration/f;->c:Lcom/facebook/push/registration/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/f;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/registration/f;

    invoke-static {p0}, Lcom/facebook/common/au/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/au/c;

    invoke-static {p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/b/k;

    invoke-direct {v2, v0, v1}, Lcom/facebook/push/registration/f;-><init>(Lcom/facebook/common/au/c;Lcom/facebook/messaging/notify/b/k;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "true"

    iget-object v2, p0, Lcom/facebook/push/registration/f;->a:Lcom/facebook/common/au/c;

    const-string v3, "com.facebook.vi"

    invoke-virtual {v2, v3}, Lcom/facebook/common/au/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x2

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/facebook/push/registration/f;->b:Lcom/facebook/messaging/notify/b/k;

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/facebook/push/registration/f;->b:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/b/k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/facebook/push/registration/f;->b:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/b/k;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    or-int/lit8 v0, v0, 0x20

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/facebook/push/registration/f;->b:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/b/k;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    or-int/lit8 v0, v0, 0x40

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/facebook/push/registration/f;->b:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/b/k;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 58
    :cond_4
    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/push/registration/f;->b:Lcom/facebook/messaging/notify/b/k;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/push/registration/f;->b:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->i()J

    move-result-wide v0

    goto :goto_0
.end method
