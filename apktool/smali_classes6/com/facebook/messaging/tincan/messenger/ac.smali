.class public Lcom/facebook/messaging/tincan/messenger/ac;
.super Ljava/lang/Object;
.source "MessengerPacketIdFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/messaging/tincan/messenger/ac;


# instance fields
.field public final b:Lcom/facebook/common/random/d;

.field private final c:Lcom/facebook/messaging/tincan/b/ah;

.field private final d:Lcom/facebook/messaging/tincan/c/ak;

.field public e:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/tincan/messenger/ac;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ac;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/random/d;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/c/ak;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ac;->b:Lcom/facebook/common/random/d;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/ac;->c:Lcom/facebook/messaging/tincan/b/ah;

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/ac;->d:Lcom/facebook/messaging/tincan/c/ak;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ac;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ac;->f:Lcom/facebook/messaging/tincan/messenger/ac;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/messenger/ac;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ac;->f:Lcom/facebook/messaging/tincan/messenger/ac;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ac;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ac;->f:Lcom/facebook/messaging/tincan/messenger/ac;
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
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ac;->f:Lcom/facebook/messaging/tincan/messenger/ac;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ac;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/tincan/messenger/ac;

    invoke-static {p0}, Lcom/facebook/common/random/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/random/d;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/c/ak;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/ac;-><init>(Lcom/facebook/common/random/d;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/c/ak;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .prologue
    .line 62
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 75
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ac;->e:Ljava/security/SecureRandom;

    if-nez v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ac;->b:Lcom/facebook/common/random/d;

    invoke-virtual {v2}, Lcom/facebook/common/random/d;->a()V

    .line 77
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ac;->e:Ljava/security/SecureRandom;

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ac;->e:Ljava/security/SecureRandom;

    move-object v1, v2

    .line 63
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 64
    return-object v0
.end method
