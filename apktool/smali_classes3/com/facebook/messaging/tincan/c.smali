.class public Lcom/facebook/messaging/tincan/c;
.super Ljava/lang/Object;
.source "TincanDeviceIdHolder.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/tincan/c;


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lorg/whispersystems/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/config/application/k;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/config/application/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lorg/whispersystems/a/f/a;",
            ">;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/c;->c:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c;->a:Ljavax/inject/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c;->b:Lcom/facebook/config/application/k;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/c;->d:Lcom/facebook/messaging/tincan/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/c;->d:Lcom/facebook/messaging/tincan/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/c;->d:Lcom/facebook/messaging/tincan/c;
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
    sget-object v0, Lcom/facebook/messaging/tincan/c;->d:Lcom/facebook/messaging/tincan/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/tincan/c;

    const/16 v0, 0x620

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/tincan/c;-><init>(Ljavax/inject/a;Lcom/facebook/config/application/k;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c;->b:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v3, p0, Lcom/facebook/messaging/tincan/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, p0, Lcom/facebook/messaging/tincan/c;->c:Ljava/lang/String;

    .line 66
    :goto_0
    move-object v0, v3

    .line 48
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_1
    return-object v0

    :cond_0
    const-string v0, "deviceidinvalid"

    goto :goto_1

    .line 70
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c;->a:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/whispersystems/a/f/a;

    .line 72
    if-nez v4, :cond_2

    .line 73
    const-string v4, "TincanDeviceIdHolder"

    const-string v5, "Could not retrieve a valid identity key store when generating Tincan device ID"

    invoke-static {v4, v5}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v4, "deviceidinvalid"

    .line 89
    :goto_2
    move-object v3, v4

    .line 64
    iput-object v3, p0, Lcom/facebook/messaging/tincan/c;->c:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/facebook/messaging/tincan/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v4}, Lorg/whispersystems/a/f/a;->a()Lorg/whispersystems/a/d;

    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    const-string v4, "TincanDeviceIdHolder"

    const-string v5, "Could not retrieve a valid identity key to go into Tincan device ID"

    invoke-static {v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v4, "deviceidinvalid"

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v4}, Lorg/whispersystems/a/d;->a()Lorg/whispersystems/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/a/c;->b()[B

    move-result-object v4

    .line 375
    sget-object v6, Lcom/google/common/c/a;->c:Lcom/google/common/c/a;

    move-object v5, v6

    .line 87
    invoke-virtual {v5}, Lcom/google/common/c/a;->b()Lcom/google/common/c/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/common/c/a;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public clearUserData()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/c;->c:Ljava/lang/String;

    .line 57
    return-void
.end method
