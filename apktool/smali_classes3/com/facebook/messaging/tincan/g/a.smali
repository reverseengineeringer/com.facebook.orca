.class public Lcom/facebook/messaging/tincan/g/a;
.super Lcom/facebook/messaging/tincan/omnistore/d;
.source "Sender.java"


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

.field private static volatile j:Lcom/facebook/messaging/tincan/g/a;


# instance fields
.field private final b:Lcom/facebook/messaging/tincan/c;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/common/time/d;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/tincan/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/messaging/tincan/g/a;

    sput-object v0, Lcom/facebook/messaging/tincan/g/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/time/d;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/tincan/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/e/h;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/e/a;",
            ">;",
            "Lcom/facebook/common/time/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/a;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/omnistore/d;-><init>(I)V

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/tincan/g/a;->b:Lcom/facebook/messaging/tincan/c;

    .line 77
    iput-object p2, p0, Lcom/facebook/messaging/tincan/g/a;->c:Ljavax/inject/a;

    .line 78
    iput-object p3, p0, Lcom/facebook/messaging/tincan/g/a;->d:Ljavax/inject/a;

    .line 79
    iput-object p4, p0, Lcom/facebook/messaging/tincan/g/a;->e:Ljavax/inject/a;

    .line 80
    iput-object p5, p0, Lcom/facebook/messaging/tincan/g/a;->f:Lcom/facebook/common/time/d;

    .line 81
    iput-object p6, p0, Lcom/facebook/messaging/tincan/g/a;->g:Lcom/facebook/inject/h;

    .line 82
    iput-object p7, p0, Lcom/facebook/messaging/tincan/g/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->i:Ljava/util/Set;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/g/a;->j:Lcom/facebook/messaging/tincan/g/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/g/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/g/a;->j:Lcom/facebook/messaging/tincan/g/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/g/a;->j:Lcom/facebook/messaging/tincan/g/a;
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
    sget-object v0, Lcom/facebook/messaging/tincan/g/a;->j:Lcom/facebook/messaging/tincan/g/a;

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

.method private declared-synchronized a(Lcom/facebook/messaging/tincan/c/ac;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;IILcom/facebook/messaging/tincan/c/l;[B)V
    .locals 8
    .param p1    # Lcom/facebook/messaging/tincan/c/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/tincan/c/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/tincan/c/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/omnistore/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/a;

    sget-object v1, Lcom/facebook/messaging/tincan/g/a;->a:Ljava/lang/Class;

    const-string v2, "No stored procedure available to use for send"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_0
    monitor-exit p0

    return-void

    .line 334
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->f:Lcom/facebook/common/time/d;

    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    move-object v0, p2

    move-object v1, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 335
    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/tincan/c/aj;->a(Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;JIILcom/facebook/messaging/tincan/c/l;[B)Lcom/facebook/messaging/tincan/c/k;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    .line 346
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/omnistore/d;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/messaging/tincan/c/ac;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;ILcom/facebook/messaging/tincan/c/l;[B)V
    .locals 8
    .param p1    # Lcom/facebook/messaging/tincan/c/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/tincan/c/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/tincan/c/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/c/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/g/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/tincan/d/a;->m:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    add-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 309
    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/messaging/tincan/c/ac;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;IILcom/facebook/messaging/tincan/c/l;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;II[B[B)V
    .locals 8
    .param p1    # Lcom/facebook/messaging/tincan/c/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/tincan/c/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p5}, Lcom/facebook/messaging/tincan/c/l;->a([B)Lcom/facebook/messaging/tincan/c/l;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/messaging/tincan/c/ac;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;IILcom/facebook/messaging/tincan/c/l;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/g/a;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/c;

    const/16 v2, 0xac3

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x11b8

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x11a8

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/d;

    const/16 v6, 0x608

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/tincan/g/a;-><init>(Lcom/facebook/messaging/tincan/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/time/d;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 24
    return-object v0
.end method

.method private static b([B)V
    .locals 4

    .prologue
    .line 350
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 361
    :cond_0
    return-void

    .line 354
    :cond_1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 356
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 357
    aget-byte v2, p0, v0

    .line 358
    add-int v3, v0, v1

    aget-byte v3, p0, v3

    aput-byte v3, p0, v0

    .line 359
    add-int v3, v0, v1

    aput-byte v2, p0, v3

    .line 356
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final declared-synchronized a(JLjava/lang/String;JLjava/lang/String;J[B)V
    .locals 7

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/messaging/tincan/c/r;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/c/r;-><init>(Ljava/lang/Long;)V

    .line 180
    const/4 v1, 0x0

    invoke-static {p4, p5, p6}, Lcom/facebook/messaging/tincan/c/aj;->a(JLjava/lang/String;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcom/facebook/messaging/tincan/c/aj;->a(JLjava/lang/String;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/l;->a(Lcom/facebook/messaging/tincan/c/r;)Lcom/facebook/messaging/tincan/c/l;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/messaging/tincan/c/ac;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;ILcom/facebook/messaging/tincan/c/l;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/String;JLjava/lang/String;[B[B[BZ)V
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-static {p4, p5, p6}, Lcom/facebook/messaging/tincan/e/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/y;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/y;->a(Ljava/lang/String;)Lcom/facebook/messaging/tincan/e/c;

    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    sget-object v0, Lcom/facebook/messaging/tincan/g/a;->a:Ljava/lang/Class;

    const-string v1, "No crypto session found for sending message content"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/tincan/d/a;->c:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    array-length v0, p7

    invoke-static {p7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p7

    .line 126
    invoke-static {p7}, Lcom/facebook/messaging/tincan/g/a;->b([B)V

    .line 135
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/y;

    invoke-static {v1, p7, v0}, Lcom/facebook/messaging/tincan/e/a;->a(Lcom/facebook/messaging/tincan/e/c;[BLcom/facebook/messaging/tincan/messenger/y;)Lcom/facebook/messaging/tincan/e/b;

    move-result-object v2

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/tincan/d/a;->f:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, v2, Lcom/facebook/messaging/tincan/e/b;->b:[B

    invoke-static {v0}, Lcom/facebook/messaging/tincan/g/a;->b([B)V

    .line 144
    :cond_3
    new-instance v0, Lcom/facebook/messaging/tincan/c/y;

    iget-object v1, v2, Lcom/facebook/messaging/tincan/e/b;->b:[B

    const/4 v3, 0x0

    iget-boolean v2, v2, Lcom/facebook/messaging/tincan/e/b;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/tincan/c/y;-><init>([B[B[BLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151
    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/l;->a(Lcom/facebook/messaging/tincan/c/y;)Lcom/facebook/messaging/tincan/c/l;

    move-result-object v5

    .line 153
    const/4 v1, 0x0

    invoke-static {p4, p5, p6}, Lcom/facebook/messaging/tincan/c/aj;->a(JLjava/lang/String;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcom/facebook/messaging/tincan/c/aj;->a(JLjava/lang/String;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v3

    const/4 v4, 0x2

    move-object v0, p0

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/messaging/tincan/c/ac;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;ILcom/facebook/messaging/tincan/c/l;[B)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/tincan/d/a;->k:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v1, 0x0

    invoke-static {p4, p5, p6}, Lcom/facebook/messaging/tincan/c/aj;->a(JLjava/lang/String;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcom/facebook/messaging/tincan/c/aj;->a(JLjava/lang/String;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v3

    const/4 v4, 0x2

    move-object v0, p0

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/messaging/tincan/c/ac;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;ILcom/facebook/messaging/tincan/c/l;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/tincan/d/a;->d:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    const/4 v0, 0x0

    new-array p7, v0, [B

    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/tincan/d/a;->i:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static/range {p8 .. p8}, Lcom/facebook/messaging/tincan/g/a;->b([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final a(Lcom/facebook/messaging/tincan/c/af;)V
    .locals 5

    .prologue
    const/16 v2, 0xc8

    .line 253
    if-nez p1, :cond_1

    .line 254
    sget-object v0, Lcom/facebook/messaging/tincan/g/a;->a:Ljava/lang/Class;

    const-string v1, "Could not deserialise send result"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 259
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_2

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/r;

    .line 262
    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/messenger/r;->a([B)V

    goto :goto_1

    .line 267
    :cond_2
    sget-object v0, Lcom/facebook/messaging/tincan/g/a;->a:Ljava/lang/Class;

    const-string v1, "Error sending message %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/r;

    .line 276
    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/messenger/r;->c([B)V

    goto :goto_2

    .line 270
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/r;

    .line 271
    iget-object v2, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/messenger/r;->b([B)V

    goto :goto_3

    .line 284
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ad/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 287
    :cond_4
    sget-object v0, Lcom/facebook/messaging/tincan/g/a;->a:Ljava/lang/Class;

    const-string v1, "Could not deserialise send result body"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_5
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 292
    iget-object v0, p1, Lcom/facebook/messaging/tincan/c/af;->date_micros:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/r;

    .line 294
    iget-object v4, p1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0, v4, v2, v3}, Lcom/facebook/messaging/tincan/messenger/r;->a([BJ)V

    goto :goto_4

    .line 268
    :pswitch_data_0
    .packed-switch 0x1aa
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/tincan/c/j;II[B[B)V
    .locals 7

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/tincan/g/a;->b:Lcom/facebook/messaging/tincan/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/tincan/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/tincan/c/aj;->a(JLjava/lang/String;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;II[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/tincan/messenger/r;)V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/a;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JLjava/lang/String;JLjava/lang/String;J[B)V
    .locals 7

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/messaging/tincan/c/r;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/c/r;-><init>(Ljava/lang/Long;)V

    .line 197
    const/4 v1, 0x0

    invoke-static {p4, p5, p6}, Lcom/facebook/messaging/tincan/c/aj;->a(JLjava/lang/String;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcom/facebook/messaging/tincan/c/aj;->a(JLjava/lang/String;)Lcom/facebook/messaging/tincan/c/j;

    move-result-object v3

    const/16 v4, 0x33

    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/l;->a(Lcom/facebook/messaging/tincan/c/r;)Lcom/facebook/messaging/tincan/c/l;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/messaging/tincan/c/ac;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;ILcom/facebook/messaging/tincan/c/l;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
