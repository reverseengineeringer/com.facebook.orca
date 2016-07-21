.class public Lcom/facebook/messaging/tincan/g/e;
.super Lcom/facebook/messaging/tincan/omnistore/d;
.source "TincanPreKeyLookup.java"


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

.field private static volatile g:Lcom/facebook/messaging/tincan/g/e;


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

.field private final e:Lcom/facebook/messaging/tincan/f;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/tincan/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/tincan/g/e;

    sput-object v0, Lcom/facebook/messaging/tincan/g/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/c;Lcom/facebook/common/time/d;Ljavax/inject/a;Lcom/facebook/messaging/tincan/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/tincan/c;",
            "Lcom/facebook/common/time/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/tincan/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/omnistore/d;-><init>(I)V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/tincan/g/e;->b:Lcom/facebook/messaging/tincan/c;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/tincan/g/e;->c:Lcom/facebook/common/time/d;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/tincan/g/e;->d:Ljavax/inject/a;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/tincan/g/e;->e:Lcom/facebook/messaging/tincan/f;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/g/e;->f:Ljava/util/Set;

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/g/e;->g:Lcom/facebook/messaging/tincan/g/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/g/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/g/e;->g:Lcom/facebook/messaging/tincan/g/e;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/g/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/g/e;->g:Lcom/facebook/messaging/tincan/g/e;
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
    sget-object v0, Lcom/facebook/messaging/tincan/g/e;->g:Lcom/facebook/messaging/tincan/g/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/e;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/tincan/g/e;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/d;

    const/16 v2, 0xac3

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/tincan/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/f;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/messaging/tincan/g/e;-><init>(Lcom/facebook/messaging/tincan/c;Lcom/facebook/common/time/d;Ljavax/inject/a;Lcom/facebook/messaging/tincan/f;)V

    .line 21
    return-object v3
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/facebook/messaging/tincan/g/e;->a:Ljava/lang/Class;

    const-string v1, "Could not deserialise LookupResponsePayload"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/tincan/c/af;)V
    .locals 4

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 106
    invoke-static {}, Lcom/facebook/messaging/tincan/g/e;->c()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/e;->e:Lcom/facebook/messaging/tincan/f;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/tincan/f;->a(Lcom/facebook/messaging/tincan/c/af;)Lcom/facebook/messaging/tincan/c/af;

    move-result-object v1

    .line 112
    iget-object v0, v1, Lcom/facebook/messaging/tincan/c/af;->result:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/e;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/av;

    .line 114
    iget-object v3, v1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/tincan/messenger/av;->a([B)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, v1, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/ad/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    :cond_3
    invoke-static {}, Lcom/facebook/messaging/tincan/g/e;->c()V

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/e;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/av;

    .line 126
    iget-object v3, v1, Lcom/facebook/messaging/tincan/c/af;->nonce:[B

    iget-object v3, v1, Lcom/facebook/messaging/tincan/c/af;->body:Lcom/facebook/messaging/tincan/c/ag;

    invoke-virtual {v3}, Lcom/facebook/messaging/tincan/c/ag;->d()Lcom/facebook/messaging/tincan/c/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/tincan/c/h;)V

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/tincan/messenger/av;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/tincan/g/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final a([BJ)Z
    .locals 8

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/omnistore/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/facebook/messaging/tincan/g/e;->a:Ljava/lang/Class;

    const-string v1, "No stored procedure sender for lookupPreKey"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 76
    :cond_0
    new-instance v5, Lcom/facebook/messaging/tincan/c/g;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/messaging/tincan/c/g;-><init>(Ljava/lang/Long;)V

    .line 78
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/g/e;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/tincan/g/e;->b:Lcom/facebook/messaging/tincan/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/tincan/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/tincan/c/j;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/tincan/g/e;->c:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const/16 v4, 0xa

    invoke-static {v5}, Lcom/facebook/messaging/tincan/c/l;->a(Lcom/facebook/messaging/tincan/c/g;)Lcom/facebook/messaging/tincan/c/l;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/tincan/c/aj;->a(Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;JILcom/facebook/messaging/tincan/c/l;[B)Lcom/facebook/messaging/tincan/c/k;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/omnistore/d;->a([B)V

    .line 90
    const/4 v0, 0x1

    goto :goto_0
.end method
