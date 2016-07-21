.class public Lcom/facebook/messaging/tincan/b/a;
.super Ljava/lang/Object;
.source "DbCrypto.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/crypto/f;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/facebook/messaging/tincan/b/a;


# instance fields
.field private final c:Lcom/facebook/crypto/module/f;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/security/SecureRandom;

.field private final f:Lcom/facebook/crypto/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/tincan/b/a;

    sput-object v0, Lcom/facebook/messaging/tincan/b/a;->b:Ljava/lang/Class;

    .line 35
    sget-object v0, Lcom/facebook/crypto/f;->KEY_256:Lcom/facebook/crypto/f;

    sput-object v0, Lcom/facebook/messaging/tincan/b/a;->a:Lcom/facebook/crypto/f;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crypto/module/f;Lcom/facebook/common/random/d;Ljavax/inject/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/crypto/module/f;",
            "Lcom/facebook/common/random/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/a;->c:Lcom/facebook/crypto/module/f;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/tincan/b/a;->d:Ljavax/inject/a;

    .line 50
    invoke-virtual {p2}, Lcom/facebook/common/random/d;->a()V

    .line 51
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/b/a;->e:Ljava/security/SecureRandom;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/facebook/crypto/g;->a(Ljava/lang/String;)Lcom/facebook/crypto/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/b/a;->f:Lcom/facebook/crypto/g;

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/b/a;->g:Lcom/facebook/messaging/tincan/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/a;->g:Lcom/facebook/messaging/tincan/b/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/a;->g:Lcom/facebook/messaging/tincan/b/a;
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
    sget-object v0, Lcom/facebook/messaging/tincan/b/a;->g:Lcom/facebook/messaging/tincan/b/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/b/a;

    invoke-static {p0}, Lcom/facebook/crypto/module/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/crypto/module/f;

    invoke-static {p0}, Lcom/facebook/common/random/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/random/d;

    const/16 v3, 0x11ad

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/tincan/b/a;-><init>(Lcom/facebook/crypto/module/f;Lcom/facebook/common/random/d;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/b/a;->a:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->keyLength:I

    new-array v0, v0, [B

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/a;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 62
    return-object v0
.end method

.method public final a([B)[B
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/a;->c:Lcom/facebook/crypto/module/f;

    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crypto/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/crypto/b;->a(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/a;->f:Lcom/facebook/crypto/g;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crypto/c;->a([BLcom/facebook/crypto/g;)[B

    move-result-object v0

    return-object v0
.end method

.method public final a([B[B)[B
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/messaging/tincan/b/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/tincan/b/b;-><init>(Lcom/facebook/messaging/tincan/b/a;[B)V

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/a;->c:Lcom/facebook/crypto/module/f;

    invoke-virtual {v1, v0}, Lcom/facebook/crypto/b;->a(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/a;->f:Lcom/facebook/crypto/g;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/crypto/c;->a([BLcom/facebook/crypto/g;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)[B
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/a;->c:Lcom/facebook/crypto/module/f;

    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crypto/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/crypto/b;->a(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/a;->f:Lcom/facebook/crypto/g;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crypto/c;->b([BLcom/facebook/crypto/g;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B[B)[B
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/messaging/tincan/b/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/tincan/b/b;-><init>(Lcom/facebook/messaging/tincan/b/a;[B)V

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/a;->c:Lcom/facebook/crypto/module/f;

    invoke-virtual {v1, v0}, Lcom/facebook/crypto/b;->a(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/a;->f:Lcom/facebook/crypto/g;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/crypto/c;->b([BLcom/facebook/crypto/g;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c([B[B)Ljava/lang/String;
    .locals 3
    .param p1    # [B
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/tincan/b/a;->b([B[B)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :goto_1
    sget-object v1, Lcom/facebook/messaging/tincan/b/a;->b:Ljava/lang/Class;

    const-string v2, "Failed to decrypt blob content"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
