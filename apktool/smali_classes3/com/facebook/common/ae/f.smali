.class public Lcom/facebook/common/ae/f;
.super Ljava/lang/Object;
.source "DeviceUserInteractionManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/facebook/common/ae/f;


# instance fields
.field public final e:Lcom/facebook/base/broadcast/a;

.field private final f:Lcom/facebook/common/hardware/t;

.field private final g:Lcom/facebook/common/time/a;

.field private volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/facebook/common/ae/f;

    sput-object v0, Lcom/facebook/common/ae/f;->d:Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/ae/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTIVITY_MAYBE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/ae/f;->a:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/ae/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".USER_ENTERED_DEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/ae/f;->b:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/ae/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".USER_LEFT_DEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/ae/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/hardware/t;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/common/ae/f;->e:Lcom/facebook/base/broadcast/a;

    .line 47
    iput-object p2, p0, Lcom/facebook/common/ae/f;->f:Lcom/facebook/common/hardware/t;

    .line 48
    iput-object p3, p0, Lcom/facebook/common/ae/f;->g:Lcom/facebook/common/time/a;

    .line 50
    iget-object v0, p0, Lcom/facebook/common/ae/f;->f:Lcom/facebook/common/hardware/t;

    new-instance v1, Lcom/facebook/common/ae/g;

    invoke-direct {v1, p0}, Lcom/facebook/common/ae/g;-><init>(Lcom/facebook/common/ae/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/common/hardware/v;)V

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/ae/f;->i:Lcom/facebook/common/ae/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/ae/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/ae/f;->i:Lcom/facebook/common/ae/f;

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

    invoke-static {v0}, Lcom/facebook/common/ae/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/ae/f;->i:Lcom/facebook/common/ae/f;
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
    sget-object v0, Lcom/facebook/common/ae/f;->i:Lcom/facebook/common/ae/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/ae/f;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/hardware/t;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/common/ae/f;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/hardware/t;Lcom/facebook/common/time/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/facebook/common/ae/f;->h:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/common/ae/f;->f:Lcom/facebook/common/hardware/t;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/t;->a()Z

    move-result v0

    return v0
.end method
