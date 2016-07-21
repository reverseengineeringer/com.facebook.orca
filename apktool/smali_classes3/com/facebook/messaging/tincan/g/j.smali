.class public Lcom/facebook/messaging/tincan/g/j;
.super Lcom/facebook/messaging/tincan/omnistore/d;
.source "TincanPrimaryDeviceSelector.java"


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

.field private static volatile f:Lcom/facebook/messaging/tincan/g/j;


# instance fields
.field private final b:Lcom/facebook/messaging/tincan/c;

.field private final c:Lcom/facebook/common/time/d;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/tincan/g/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/tincan/g/j;

    sput-object v0, Lcom/facebook/messaging/tincan/g/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/c;Lcom/facebook/common/time/d;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/tincan/c;",
            "Lcom/facebook/common/time/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/omnistore/d;-><init>(I)V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/tincan/g/j;->b:Lcom/facebook/messaging/tincan/c;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/tincan/g/j;->c:Lcom/facebook/common/time/d;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/tincan/g/j;->d:Ljavax/inject/a;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/g/j;->e:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/g/j;->f:Lcom/facebook/messaging/tincan/g/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/g/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/g/j;->f:Lcom/facebook/messaging/tincan/g/j;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/g/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/g/j;->f:Lcom/facebook/messaging/tincan/g/j;
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
    sget-object v0, Lcom/facebook/messaging/tincan/g/j;->f:Lcom/facebook/messaging/tincan/g/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/j;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/g/j;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/d;

    const/16 v3, 0xac3

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/tincan/g/j;-><init>(Lcom/facebook/messaging/tincan/c;Lcom/facebook/common/time/d;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/tincan/c/af;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/tincan/c/af;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    sget-object v0, Lcom/facebook/messaging/tincan/g/j;->a:Ljava/lang/Class;

    const-string v1, "Error deserialising \'set primary device\' response"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/j;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ag;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->f()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/j;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ag;

    .line 111
    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->d()V

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/j;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ag;

    .line 115
    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->e()V

    goto :goto_2

    .line 118
    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/tincan/messenger/ag;)V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/j;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b([B)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/omnistore/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    sget-object v0, Lcom/facebook/messaging/tincan/g/j;->a:Ljava/lang/Class;

    const-string v1, "Stored procedure sender not available"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 74
    :cond_0
    new-instance v1, Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/g/j;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/tincan/g/j;->b:Lcom/facebook/messaging/tincan/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/tincan/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/tincan/c/j;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/tincan/g/j;->c:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/16 v4, 0x1e

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/tincan/c/aj;->a(Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;JILcom/facebook/messaging/tincan/c/l;[B)Lcom/facebook/messaging/tincan/c/k;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/omnistore/d;->a([B)V

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method
