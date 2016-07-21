.class public Lcom/facebook/messaging/tincan/c/ak;
.super Ljava/lang/Object;
.source "ThriftUtil.java"

# interfaces
.implements Lcom/facebook/common/init/m;


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

.field private static volatile d:Lcom/facebook/messaging/tincan/c/ak;


# instance fields
.field private b:Ljava/security/MessageDigest;

.field private final c:Lcom/facebook/messaging/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/tincan/c/ak;

    sput-object v0, Lcom/facebook/messaging/tincan/c/ak;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/s/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/ak;->c:Lcom/facebook/messaging/s/a;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/messaging/tincan/c/h;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v1, "codename"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->suggested_codename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "user_id_to"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 136
    const-string v1, "device_id_to"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "prekey_id"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/q;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    const-string v1, "prekey"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->pre_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/q;->public_key:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 139
    const-string v1, "signed_prekey_id"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/ad;->public_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/q;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string v1, "signed_prekey"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/ad;->public_key_with_id:Lcom/facebook/messaging/tincan/c/q;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/q;->public_key:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 145
    const-string v1, "signed_prekey_signature"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/ad;->signature:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 148
    const-string v1, "identity_key"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/h;->identity_key:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 149
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c/ak;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/c/ak;->d:Lcom/facebook/messaging/tincan/c/ak;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/c/ak;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/c/ak;->d:Lcom/facebook/messaging/tincan/c/ak;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c/ak;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/c/ak;->d:Lcom/facebook/messaging/tincan/c/ak;
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
    sget-object v0, Lcom/facebook/messaging/tincan/c/ak;->d:Lcom/facebook/messaging/tincan/c/ak;

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

.method public static a(Lcom/facebook/ad/c;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ad/c;",
            ">(TT;)[B"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 60
    :try_start_0
    new-instance v1, Lcom/facebook/ad/a/d;

    invoke-direct {v1}, Lcom/facebook/ad/a/d;-><init>()V

    .line 61
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    new-instance v3, Lcom/facebook/ad/b/a;

    invoke-direct {v3, v2}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v1, v3}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v1

    .line 63
    invoke-interface {p0, v1}, Lcom/facebook/ad/c;->a(Lcom/facebook/ad/a/h;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 67
    sget-object v2, Lcom/facebook/messaging/tincan/c/ak;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/facebook/ad/f;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c/ak;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/tincan/c/ak;

    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/s/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/tincan/c/ak;-><init>(Lcom/facebook/messaging/s/a;)V

    .line 18
    return-object v1
.end method

.method public static b([B)Lcom/facebook/messaging/tincan/c/w;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    .line 112
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    new-instance v2, Lcom/facebook/ad/b/a;

    invoke-direct {v2, v1}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    .line 114
    invoke-interface {v0, v2}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 117
    :try_start_0
    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/w;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/w;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 122
    invoke-virtual {v2}, Lcom/facebook/ad/b/a;->a()V

    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/tincan/c/ak;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-virtual {v2}, Lcom/facebook/ad/b/a;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/ad/b/a;->a()V

    throw v0

    .line 118
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/ak;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/facebook/messaging/tincan/c/ak;->a:Ljava/lang/Class;

    const-string v1, "No SHA256 available"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/ak;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/ak;->c:Lcom/facebook/messaging/s/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/c/ak;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/facebook/messaging/tincan/c/ak;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
