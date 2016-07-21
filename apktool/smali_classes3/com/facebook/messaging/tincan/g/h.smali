.class public Lcom/facebook/messaging/tincan/g/h;
.super Lcom/facebook/messaging/tincan/omnistore/d;
.source "TincanPreKeyUploader.java"


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

.field private static volatile f:Lcom/facebook/messaging/tincan/g/h;


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
            "Lcom/facebook/messaging/tincan/g/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/tincan/g/h;

    sput-object v0, Lcom/facebook/messaging/tincan/g/h;->a:Ljava/lang/Class;

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
    .line 56
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/omnistore/d;-><init>(I)V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/tincan/g/h;->b:Lcom/facebook/messaging/tincan/c;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/tincan/g/h;->c:Lcom/facebook/common/time/d;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/tincan/g/h;->d:Ljavax/inject/a;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/g/h;->e:Ljava/util/Set;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/g/h;->f:Lcom/facebook/messaging/tincan/g/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/g/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/g/h;->f:Lcom/facebook/messaging/tincan/g/h;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/g/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/g/h;->f:Lcom/facebook/messaging/tincan/g/h;
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
    sget-object v0, Lcom/facebook/messaging/tincan/g/h;->f:Lcom/facebook/messaging/tincan/g/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/h;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/g/h;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/d;

    const/16 v3, 0xac3

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/tincan/g/h;-><init>(Lcom/facebook/messaging/tincan/c;Lcom/facebook/common/time/d;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/tincan/c/af;)V
    .locals 3

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    sget-object v0, Lcom/facebook/messaging/tincan/g/h;->a:Ljava/lang/Class;

    const-string v1, "Could not deserialise pre-key upload response"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/h;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/av;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/av;->c()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/h;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/av;

    .line 141
    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/av;->a()V

    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/h;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/av;

    .line 146
    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/av;->b()V

    goto :goto_2

    .line 149
    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/tincan/messenger/av;)V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/h;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BLjava/util/List;Lorg/whispersystems/a/f/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/c;",
            ">;",
            "Lorg/whispersystems/a/f/j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/omnistore/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/facebook/messaging/tincan/g/h;->a:Ljava/lang/Class;

    const-string v1, "Stored procedure sender not available to upload pre-keys"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v0, 0x0

    .line 115
    :goto_0
    monitor-exit p0

    return v0

    .line 88
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/c;

    .line 91
    new-instance v3, Lcom/facebook/messaging/tincan/c/q;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/c;->b()Lorg/whispersystems/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/whispersystems/a/f/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/messaging/tincan/c/q;-><init>([BLjava/lang/Integer;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_1
    :try_start_2
    new-instance v0, Lcom/facebook/messaging/tincan/c/ad;

    new-instance v2, Lcom/facebook/messaging/tincan/c/q;

    invoke-virtual {p3}, Lorg/whispersystems/a/f/j;->b()Lorg/whispersystems/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v3

    invoke-virtual {p3}, Lorg/whispersystems/a/f/j;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/tincan/c/q;-><init>([BLjava/lang/Integer;)V

    invoke-virtual {p3}, Lorg/whispersystems/a/f/j;->c()[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/tincan/c/ad;-><init>(Lcom/facebook/messaging/tincan/c/q;[B)V

    .line 102
    new-instance v5, Lcom/facebook/messaging/tincan/c/o;

    invoke-direct {v5, v1, v0}, Lcom/facebook/messaging/tincan/c/o;-><init>(Ljava/util/List;Lcom/facebook/messaging/tincan/c/ad;)V

    .line 103
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/g/h;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/tincan/g/h;->b:Lcom/facebook/messaging/tincan/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/tincan/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/tincan/c/j;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/tincan/g/h;->c:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const/16 v4, 0xa

    invoke-static {v5}, Lcom/facebook/messaging/tincan/c/l;->a(Lcom/facebook/messaging/tincan/c/o;)Lcom/facebook/messaging/tincan/c/l;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/tincan/c/aj;->a(Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;JILcom/facebook/messaging/tincan/c/l;[B)Lcom/facebook/messaging/tincan/c/k;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/omnistore/d;->a([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
