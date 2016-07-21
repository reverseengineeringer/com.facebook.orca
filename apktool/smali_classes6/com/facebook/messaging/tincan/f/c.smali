.class public Lcom/facebook/messaging/tincan/f/c;
.super Ljava/lang/Object;
.source "MessageProcessor.java"


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

.field private static volatile k:Lcom/facebook/messaging/tincan/f/c;


# instance fields
.field private final b:Lcom/facebook/messaging/tincan/f/j;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/tincan/messenger/r;

.field private final f:Lcom/facebook/messaging/tincan/c/ak;

.field private final g:Lcom/facebook/messaging/tincan/g/a;

.field private final h:Lcom/facebook/messaging/tincan/messenger/ac;

.field private final i:Lcom/facebook/messaging/tincan/b/a/a;

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/tincan/f/c;

    sput-object v0, Lcom/facebook/messaging/tincan/f/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/f/j;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/messenger/r;Lcom/facebook/messaging/tincan/c/ak;Lcom/facebook/messaging/tincan/g/a;Lcom/facebook/messaging/tincan/messenger/ac;Lcom/facebook/messaging/tincan/b/a/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/tincan/f/j;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/e/h;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/e/a;",
            ">;",
            "Lcom/facebook/messaging/tincan/f/b;",
            "Lcom/facebook/messaging/tincan/c/ak;",
            "Lcom/facebook/messaging/tincan/g/a;",
            "Lcom/facebook/messaging/tincan/f/h;",
            "Lcom/facebook/messaging/tincan/b/a/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/tincan/f/c;->b:Lcom/facebook/messaging/tincan/f/j;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/tincan/f/c;->c:Ljavax/inject/a;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/tincan/f/c;->d:Ljavax/inject/a;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/tincan/f/c;->e:Lcom/facebook/messaging/tincan/messenger/r;

    .line 75
    iput-object p5, p0, Lcom/facebook/messaging/tincan/f/c;->f:Lcom/facebook/messaging/tincan/c/ak;

    .line 76
    iput-object p6, p0, Lcom/facebook/messaging/tincan/f/c;->g:Lcom/facebook/messaging/tincan/g/a;

    .line 77
    iput-object p7, p0, Lcom/facebook/messaging/tincan/f/c;->h:Lcom/facebook/messaging/tincan/messenger/ac;

    .line 78
    iput-object p8, p0, Lcom/facebook/messaging/tincan/f/c;->i:Lcom/facebook/messaging/tincan/b/a/a;

    .line 79
    iput-object p9, p0, Lcom/facebook/messaging/tincan/f/c;->j:Ljavax/inject/a;

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/f/c;->k:Lcom/facebook/messaging/tincan/f/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/f/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/f/c;->k:Lcom/facebook/messaging/tincan/f/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/f/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/f/c;->k:Lcom/facebook/messaging/tincan/f/c;
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
    sget-object v0, Lcom/facebook/messaging/tincan/f/c;->k:Lcom/facebook/messaging/tincan/f/c;

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

.method private a(ILcom/facebook/messaging/tincan/c/k;)V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->g:Lcom/facebook/messaging/tincan/g/a;

    iget-object v1, p2, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, p2, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p2, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    iget-object v2, p0, Lcom/facebook/messaging/tincan/f/c;->h:Lcom/facebook/messaging/tincan/messenger/ac;

    invoke-virtual {v2}, Lcom/facebook/messaging/tincan/messenger/ac;->a()[B

    move-result-object v5

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/messaging/tincan/c/j;II[B[B)V

    .line 271
    return-void
.end method

.method private a(Lcom/facebook/messaging/tincan/f/i;)V
    .locals 13

    .prologue
    .line 178
    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/tincan/e/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 183
    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/l;->g()Lcom/facebook/messaging/tincan/c/y;

    move-result-object v12

    .line 185
    new-instance v1, Lcom/facebook/messaging/tincan/e/i;

    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v4, v0, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v7, v0, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p1, Lcom/facebook/messaging/tincan/f/i;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messaging/tincan/e/i;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/y;

    invoke-virtual {v0, v11}, Lcom/facebook/messaging/tincan/messenger/y;->a(Ljava/lang/String;)Lcom/facebook/messaging/tincan/e/c;

    move-result-object v2

    .line 197
    :try_start_0
    iget-object v0, v12, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-static {v2, p1}, Lcom/facebook/messaging/tincan/f/c;->a(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/f/i;)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v3, p0, Lcom/facebook/messaging/tincan/f/c;->e:Lcom/facebook/messaging/tincan/messenger/r;

    iget-object v4, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v4, v4, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v4, v4, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v6, v6, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/facebook/messaging/tincan/messenger/r;->a(JJ)V

    .line 206
    :cond_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    iget-object v3, v12, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/y;

    invoke-static {v2, v1, v3, v0}, Lcom/facebook/messaging/tincan/e/a;->a(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;[BLcom/facebook/messaging/tincan/messenger/y;)[B
    :try_end_0
    .catch Lorg/whispersystems/a/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/a/g; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/whispersystems/a/h; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/whispersystems/a/f; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/whispersystems/a/o; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/messaging/tincan/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/whispersystems/a/j; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/whispersystems/a/b; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/c;->g:Lcom/facebook/messaging/tincan/g/a;

    iget-object v2, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v4, v4, Lcom/facebook/messaging/tincan/c/k;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v4, v4, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v5, v5, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v5, v5, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v7, v7, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v7, v7, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    iget-object v8, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v8, v8, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/facebook/messaging/tincan/f/c;->h:Lcom/facebook/messaging/tincan/messenger/ac;

    invoke-virtual {v10}, Lcom/facebook/messaging/tincan/messenger/ac;->a()[B

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/messaging/tincan/g/a;->a(JLjava/lang/String;JLjava/lang/String;J[B)V

    .line 259
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/c;->e:Lcom/facebook/messaging/tincan/messenger/r;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/tincan/messenger/r;->a(Lcom/facebook/messaging/tincan/f/i;[B)V

    .line 260
    :goto_1
    return-void

    .line 213
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/e/a;

    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v4, v0, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    iget-object v6, v12, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/tincan/messenger/y;

    move-object v3, v11

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/messaging/tincan/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/tincan/e/i;[BLcom/facebook/messaging/tincan/messenger/y;)[B

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_2
    if-nez v2, :cond_3

    .line 222
    sget-object v0, Lcom/facebook/messaging/tincan/f/c;->a:Ljava/lang/Class;

    const-string v1, "No local session for received message"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 223
    const/16 v0, 0x1b58

    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/f/c;->a(ILcom/facebook/messaging/tincan/c/k;)V
    :try_end_1
    .catch Lorg/whispersystems/a/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/a/g; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/whispersystems/a/h; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/whispersystems/a/f; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/whispersystems/a/e; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/whispersystems/a/o; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/messaging/tincan/d; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/whispersystems/a/j; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/whispersystems/a/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 242
    :goto_2
    sget-object v1, Lcom/facebook/messaging/tincan/f/c;->a:Ljava/lang/Class;

    const-string v2, "Error decrypting Salamander packet"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    const/16 v0, 0x1964

    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/f/c;->a(ILcom/facebook/messaging/tincan/c/k;)V

    goto :goto_1

    .line 227
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    iget-object v3, v12, Lcom/facebook/messaging/tincan/c/y;->serialized_salamander:[B

    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/y;

    invoke-static {v2, v1, v3, v0}, Lcom/facebook/messaging/tincan/e/a;->b(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;[BLcom/facebook/messaging/tincan/messenger/y;)[B
    :try_end_2
    .catch Lorg/whispersystems/a/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/whispersystems/a/g; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/whispersystems/a/h; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/whispersystems/a/f; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/whispersystems/a/e; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/whispersystems/a/o; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/messaging/tincan/d; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/whispersystems/a/j; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/whispersystems/a/b; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :catch_1
    move-exception v0

    .line 247
    sget-object v1, Lcom/facebook/messaging/tincan/f/c;->a:Ljava/lang/Class;

    const-string v2, "Duplicate encrypted Salamander packet received"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 233
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2
.end method

.method private static a(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/f/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    if-nez p0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/e/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/c;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/f/c;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/f/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/f/j;

    const/16 v2, 0x11b8

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x11a8

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/r;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/tincan/messenger/r;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c/ak;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/tincan/c/ak;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/tincan/g/a;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ac;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/tincan/messenger/ac;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/tincan/b/a/a;

    const/16 v9, 0x60a

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/tincan/f/c;-><init>(Lcom/facebook/messaging/tincan/f/j;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/messenger/r;Lcom/facebook/messaging/tincan/c/ak;Lcom/facebook/messaging/tincan/g/a;Lcom/facebook/messaging/tincan/messenger/ac;Lcom/facebook/messaging/tincan/b/a/a;Ljavax/inject/a;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/tincan/c/h;)V
    .locals 10

    .prologue
    .line 83
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 84
    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/tincan/e/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/tincan/messenger/y;

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/f;

    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    invoke-interface {v0, v2}, Lcom/facebook/messaging/tincan/f;->a([B)[B

    move-result-object v3

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/e/a;

    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    iget-object v4, v4, Lcom/facebook/messaging/tincan/c/q;->id:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    iget-object v5, v5, Lcom/facebook/messaging/tincan/c/q;->public_key:[B

    iget-object v6, p1, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    iget-object v6, v6, Lcom/facebook/messaging/tincan/c/ad;->public_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    iget-object v6, v6, Lcom/facebook/messaging/tincan/c/q;->id:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p1, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    iget-object v7, v7, Lcom/facebook/messaging/tincan/c/ad;->public_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    iget-object v7, v7, Lcom/facebook/messaging/tincan/c/q;->public_key:[B

    iget-object v8, p1, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    iget-object v8, v8, Lcom/facebook/messaging/tincan/c/ad;->signature:[B

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/messaging/tincan/e/a;->a(Ljava/lang/String;Ljava/lang/String;[BI[BI[B[BLcom/facebook/messaging/tincan/messenger/y;)V
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->e:Lcom/facebook/messaging/tincan/messenger/r;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/r;->a(Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_1
    sget-object v2, Lcom/facebook/messaging/tincan/f/c;->a:Ljava/lang/Class;

    const-string v3, "Error processing pre-keys from server"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->e:Lcom/facebook/messaging/tincan/messenger/r;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/r;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/tincan/omnistore/TincanMessage;)V
    .locals 6

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/c;->b:Lcom/facebook/messaging/tincan/f/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/f/j;->a(Lcom/facebook/messaging/tincan/omnistore/TincanMessage;)Lcom/facebook/messaging/tincan/f/i;

    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    if-nez v1, :cond_2

    .line 118
    sget-object v1, Lcom/facebook/messaging/tincan/f/c;->a:Ljava/lang/Class;

    const-string v2, "Received a packet with a null sender_packet_id!"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    :goto_0
    iget-object v1, v0, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/c;->i:Lcom/facebook/messaging/tincan/b/a/a;

    iget-object v2, v0, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/tincan/b/a/a;->a(J)V

    .line 130
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 159
    iget-object v1, v0, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_1

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/c;->e:Lcom/facebook/messaging/tincan/messenger/r;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/messenger/r;->b(Lcom/facebook/messaging/tincan/f/i;)V

    .line 175
    :cond_1
    :goto_1
    return-void

    .line 120
    :cond_2
    iget-object v1, v0, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/messaging/tincan/c/al; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 166
    sget-object v0, Lcom/facebook/messaging/tincan/f/c;->a:Ljava/lang/Class;

    const-string v2, "Message processing error"

    invoke-static {v0, v2, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget v0, v1, Lcom/facebook/messaging/tincan/c/al;->newVersion:I

    iget v2, v1, Lcom/facebook/messaging/tincan/c/al;->currentVersion:I

    if-le v0, v2, :cond_3

    const/16 v0, 0x1c5

    :goto_2
    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/al;->packet:Lcom/facebook/messaging/tincan/c/k;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/f/c;->a(ILcom/facebook/messaging/tincan/c/k;)V

    goto :goto_1

    .line 135
    :sswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/c;->e:Lcom/facebook/messaging/tincan/messenger/r;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/messenger/r;->a(Lcom/facebook/messaging/tincan/f/i;)V
    :try_end_1
    .catch Lcom/facebook/messaging/tincan/c/al; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/ad/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :goto_3
    sget-object v1, Lcom/facebook/messaging/tincan/f/c;->a:Ljava/lang/Class;

    const-string v2, "Message processing error"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 139
    :sswitch_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/f/c;->a(Lcom/facebook/messaging/tincan/f/i;)V

    goto :goto_1

    .line 172
    :catch_2
    move-exception v0

    goto :goto_3

    .line 143
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/c;->e:Lcom/facebook/messaging/tincan/messenger/r;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/messenger/r;->c(Lcom/facebook/messaging/tincan/f/i;)V

    goto :goto_1

    .line 147
    :sswitch_3
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/c;->e:Lcom/facebook/messaging/tincan/messenger/r;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/messenger/r;->d(Lcom/facebook/messaging/tincan/f/i;)V

    goto :goto_1

    .line 151
    :sswitch_4
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/c;->e:Lcom/facebook/messaging/tincan/messenger/r;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/messenger/r;->e(Lcom/facebook/messaging/tincan/f/i;)V
    :try_end_2
    .catch Lcom/facebook/messaging/tincan/c/al; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/ad/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 167
    :cond_3
    const/16 v0, 0x1c4

    goto :goto_2

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x20 -> :sswitch_4
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
