.class public Lcom/facebook/messaging/tincan/g/c;
.super Lcom/facebook/messaging/tincan/omnistore/d;
.source "TincanDeviceRegistrar.java"


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

.field private static volatile f:Lcom/facebook/messaging/tincan/g/c;


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

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/tincan/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/tincan/g/c;

    sput-object v0, Lcom/facebook/messaging/tincan/g/c;->a:Ljava/lang/Class;

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
    .line 52
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/omnistore/d;-><init>(I)V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/tincan/g/c;->b:Lcom/facebook/messaging/tincan/c;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/tincan/g/c;->c:Lcom/facebook/common/time/d;

    .line 55
    iput-object p3, p0, Lcom/facebook/messaging/tincan/g/c;->d:Ljavax/inject/a;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/g/c;->e:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/g/c;->f:Lcom/facebook/messaging/tincan/g/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/g/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/g/c;->f:Lcom/facebook/messaging/tincan/g/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/g/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/g/c;->f:Lcom/facebook/messaging/tincan/g/c;
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
    sget-object v0, Lcom/facebook/messaging/tincan/g/c;->f:Lcom/facebook/messaging/tincan/g/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/c;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/g/c;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/d;

    const/16 v3, 0xac3

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/tincan/g/c;-><init>(Lcom/facebook/messaging/tincan/c;Lcom/facebook/common/time/d;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method

.method private c()V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Lcom/facebook/messaging/tincan/g/c;->a:Ljava/lang/Class;

    const-string v1, "Malformed StoredProcedureResponse"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ag;

    .line 184
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->c()V

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ag;

    .line 142
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->a()V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/tincan/c/af;)V
    .locals 4

    .prologue
    .line 153
    if-nez p1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/g/c;->c()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ag;

    .line 161
    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->b()V

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ad/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/g/c;->c()V

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/ag;->c()Lcom/facebook/messaging/tincan/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/t;->is_primary_device:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ag;

    .line 175
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Z)V

    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/tincan/messenger/ag;)V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/omnistore/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/facebook/messaging/tincan/messenger/ag;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BLjava/lang/String;[BI[B[BI[B)Z
    .locals 10

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/omnistore/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    sget-object v2, Lcom/facebook/messaging/tincan/g/c;->a:Ljava/lang/Class;

    const-string v3, "No stored procedure sender for registerDevice"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v2, 0x0

    .line 135
    :goto_0
    monitor-exit p0

    return v2

    .line 112
    :cond_0
    :try_start_1
    new-instance v2, Lcom/facebook/messaging/tincan/c/ad;

    new-instance v3, Lcom/facebook/messaging/tincan/c/q;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p5, v4}, Lcom/facebook/messaging/tincan/c/q;-><init>([BLjava/lang/Integer;)V

    move-object/from16 v0, p6

    invoke-direct {v2, v3, v0}, Lcom/facebook/messaging/tincan/c/ad;-><init>(Lcom/facebook/messaging/tincan/c/q;[B)V

    .line 115
    new-instance v3, Lcom/facebook/messaging/tincan/c/q;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-direct {v3, v0, v4}, Lcom/facebook/messaging/tincan/c/q;-><init>([BLjava/lang/Integer;)V

    .line 118
    new-instance v7, Lcom/facebook/messaging/tincan/c/s;

    invoke-direct {v7, p2, p3, v2, v3}, Lcom/facebook/messaging/tincan/c/s;-><init>(Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/ad;Lcom/facebook/messaging/tincan/c/q;)V

    .line 123
    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/messaging/tincan/c/j;

    iget-object v4, p0, Lcom/facebook/messaging/tincan/g/c;->d:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/tincan/g/c;->b:Lcom/facebook/messaging/tincan/c;

    invoke-virtual {v5}, Lcom/facebook/messaging/tincan/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/tincan/c/j;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/messaging/tincan/g/c;->c:Lcom/facebook/common/time/d;

    invoke-virtual {v4}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const/16 v6, 0xa

    invoke-static {v7}, Lcom/facebook/messaging/tincan/c/l;->a(Lcom/facebook/messaging/tincan/c/s;)Lcom/facebook/messaging/tincan/c/l;

    move-result-object v7

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/messaging/tincan/c/aj;->a(Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;JILcom/facebook/messaging/tincan/c/l;[B)Lcom/facebook/messaging/tincan/c/k;

    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/ad/c;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/omnistore/d;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    const/4 v2, 0x1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
