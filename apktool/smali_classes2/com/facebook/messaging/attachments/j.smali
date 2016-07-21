.class public Lcom/facebook/messaging/attachments/j;
.super Ljava/lang/Object;
.source "CryptoHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final e:Lcom/facebook/crypto/g;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/crypto/module/f;

.field private final d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/attachments/j;

    sput-object v0, Lcom/facebook/messaging/attachments/j;->a:Ljava/lang/Class;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/facebook/crypto/g;->a(Ljava/lang/String;)Lcom/facebook/crypto/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attachments/j;->e:Lcom/facebook/crypto/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/crypto/module/f;Lcom/facebook/common/random/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/attachments/j;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/attachments/j;->c:Lcom/facebook/crypto/module/f;

    .line 65
    invoke-virtual {p3}, Lcom/facebook/common/random/d;->a()V

    .line 66
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/attachments/j;->d:Ljava/security/SecureRandom;

    .line 67
    return-void
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 136
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 139
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 140
    long-to-int v0, v2

    return v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/crypto/c;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/messaging/attachments/b;

    sget-object v1, Lcom/facebook/crypto/f;->KEY_256:Lcom/facebook/crypto/f;

    iget-object v2, p0, Lcom/facebook/messaging/attachments/j;->d:Ljava/security/SecureRandom;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/attachments/b;-><init>(Lcom/facebook/crypto/f;Ljava/security/SecureRandom;[B)V

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/attachments/j;->c:Lcom/facebook/crypto/module/f;

    invoke-virtual {v1, v0}, Lcom/facebook/crypto/b;->c(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/j;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/attachments/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/j;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/io/File;
    .locals 7

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/attachments/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachement"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v6, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v3, v6

    .line 164
    invoke-virtual {v3}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 154
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    .line 156
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 157
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/j;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/attachments/j;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/crypto/module/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/crypto/module/f;

    invoke-static {p0}, Lcom/facebook/common/random/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/random/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/attachments/j;-><init>(Landroid/content/Context;Lcom/facebook/crypto/module/f;Lcom/facebook/common/random/d;)V

    .line 20
    return-object v3
.end method

.method private static b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p2}, Lcom/facebook/messaging/attachments/j;->a(Ljava/lang/String;)Lcom/facebook/crypto/c;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/facebook/crypto/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/attachments/j;->a()Ljava/io/File;

    move-result-object v2

    .line 88
    invoke-static {p1}, Lcom/facebook/messaging/attachments/j;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 89
    :try_start_0
    invoke-static {v2}, Lcom/facebook/messaging/attachments/j;->a(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v4

    .line 90
    :try_start_1
    sget-object v5, Lcom/facebook/messaging/attachments/j;->e:Lcom/facebook/crypto/g;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/crypto/c;->a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v5

    .line 92
    :try_start_2
    invoke-static {v3, v5}, Lcom/facebook/messaging/attachments/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 94
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v1

    .line 95
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_5
    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 88
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    if-eqz v3, :cond_6

    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    :cond_6
    :goto_6
    throw v0

    :catch_3
    move-exception v5

    :try_start_d
    invoke-static {v2, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    :catch_4
    move-exception v4

    :try_start_e
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catchall_5
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p2}, Lcom/facebook/messaging/attachments/j;->a(Ljava/lang/String;)Lcom/facebook/crypto/c;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/facebook/crypto/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    sget-object v1, Lcom/facebook/messaging/attachments/j;->a:Ljava/lang/Class;

    const-string v2, "Crypto is not available"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Lcom/facebook/messaging/attachments/j;->a(Landroid/net/Uri;)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 117
    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/attachments/j;->b(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v4

    .line 118
    :try_start_1
    sget-object v2, Lcom/facebook/messaging/attachments/j;->e:Lcom/facebook/crypto/g;

    invoke-virtual {v1, v4, v2}, Lcom/facebook/crypto/c;->a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v5

    .line 120
    :try_start_2
    invoke-static {v5, v3}, Lcom/facebook/messaging/attachments/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 122
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v1

    .line 123
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v0, v1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_4
    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 115
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 123
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    if-eqz v1, :cond_7

    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    :goto_6
    throw v0

    :catch_3
    move-exception v5

    :try_start_d
    invoke-static {v2, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    :catch_4
    move-exception v4

    :try_start_e
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_6

    :catchall_5
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method
