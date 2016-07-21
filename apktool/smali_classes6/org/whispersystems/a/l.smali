.class public final Lorg/whispersystems/a/l;
.super Ljava/lang/Object;
.source "SessionCipher.java"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/tincan/e/f;

.field private final c:Lorg/whispersystems/a/k;

.field private final d:Lorg/whispersystems/a/f/d;

.field private final e:Lorg/whispersystems/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/a/l;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/n;)V
    .locals 6

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/whispersystems/a/l;->b:Lcom/facebook/messaging/tincan/e/f;

    .line 85
    iput-object p2, p0, Lorg/whispersystems/a/l;->d:Lorg/whispersystems/a/f/d;

    .line 86
    iput-object p5, p0, Lorg/whispersystems/a/l;->e:Lorg/whispersystems/a/n;

    .line 87
    new-instance v0, Lorg/whispersystems/a/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a/k;-><init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/n;)V

    iput-object v0, p0, Lorg/whispersystems/a/l;->c:Lorg/whispersystems/a/k;

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/n;)V
    .locals 6

    .prologue
    .line 92
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a/l;-><init>(Lcom/facebook/messaging/tincan/e/f;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/n;)V

    .line 93
    return-void
.end method

.method private static a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 3

    .prologue
    .line 430
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 432
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 433
    const/4 v2, 0x0

    invoke-static {v1, v2, p2}, Lorg/whispersystems/a/g/a;->b([BII)I

    .line 435
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 436
    invoke-virtual {v0, p0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    return-object v0

    .line 439
    :catch_0
    move-exception v0

    .line 442
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 439
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 2

    .prologue
    .line 448
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 449
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    .line 454
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 451
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/e/e;
    .locals 5

    .prologue
    .line 345
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/f;->b(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/e/e;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lorg/whispersystems/a/f/f;->g()Lorg/whispersystems/a/e/i;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lorg/whispersystems/a/f/f;->i()Lorg/whispersystems/a/a/d;

    move-result-object v1

    .line 350
    invoke-virtual {v0, p1, v1}, Lorg/whispersystems/a/e/i;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/d;)Lorg/whispersystems/a/g/e;

    move-result-object v1

    .line 351
    invoke-static {}, Lorg/whispersystems/a/a/a;->a()Lorg/whispersystems/a/a/d;

    move-result-object v2

    .line 352
    invoke-virtual {v1}, Lorg/whispersystems/a/g/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/e/i;

    invoke-virtual {v0, p1, v2}, Lorg/whispersystems/a/e/i;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/d;)Lorg/whispersystems/a/g/e;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lorg/whispersystems/a/g/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/e/i;

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/e/i;)V

    .line 355
    invoke-virtual {v1}, Lorg/whispersystems/a/g/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/e/e;

    invoke-virtual {p0, p1, v0}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/e/e;)V

    .line 356
    invoke-virtual {p0}, Lorg/whispersystems/a/f/f;->k()Lorg/whispersystems/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/e/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/f;->b(I)V

    .line 357
    invoke-virtual {v3}, Lorg/whispersystems/a/g/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/e/e;

    invoke-virtual {p0, v2, v0}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/a/d;Lorg/whispersystems/a/e/e;)V

    .line 359
    invoke-virtual {v1}, Lorg/whispersystems/a/g/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/e/e;
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Lorg/whispersystems/a/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/e/e;I)Lorg/whispersystems/a/e/f;
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->b()I

    move-result v0

    if-le v0, p3, :cond_1

    .line 372
    invoke-virtual {p0, p1, p3}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/a/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0, p1, p3}, Lorg/whispersystems/a/f/f;->b(Lorg/whispersystems/a/a/c;I)Lorg/whispersystems/a/e/f;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    .line 375
    :cond_0
    new-instance v0, Lorg/whispersystems/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received message with old counter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_1
    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->b()I

    move-result v0

    sub-int v0, p3, v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_2

    .line 381
    new-instance v0, Lorg/whispersystems/a/g;

    const-string v1, "Over 2000 messages into the future!"

    invoke-direct {v0, v1}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->b()I

    move-result v0

    if-ge v0, p3, :cond_3

    .line 385
    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->d()Lorg/whispersystems/a/e/f;

    move-result-object v0

    .line 386
    invoke-virtual {p0, p1, v0}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/e/f;)V

    .line 387
    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->c()Lorg/whispersystems/a/e/e;

    move-result-object p2

    goto :goto_1

    .line 390
    :cond_3
    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->c()Lorg/whispersystems/a/e/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/whispersystems/a/f/f;->b(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/e/e;)V

    .line 391
    invoke-virtual {p2}, Lorg/whispersystems/a/e/e;->d()Lorg/whispersystems/a/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILorg/whispersystems/a/e/f;[B)[B
    .locals 3

    .prologue
    .line 398
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 399
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/whispersystems/a/l;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 404
    :goto_0
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 401
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/whispersystems/a/l;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 405
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lorg/whispersystems/a/d/b;Lorg/whispersystems/a/m;)[B
    .locals 6

    .prologue
    .line 181
    sget-object v1, Lorg/whispersystems/a/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a/l;->b:Lcom/facebook/messaging/tincan/e/f;

    iget-object v2, p0, Lorg/whispersystems/a/l;->e:Lorg/whispersystems/a/n;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/e/f;->a(Lorg/whispersystems/a/n;)Lorg/whispersystems/a/f/e;

    move-result-object v0

    .line 183
    iget-object v2, p0, Lorg/whispersystems/a/l;->c:Lorg/whispersystems/a/k;

    invoke-virtual {v2, v0, p1}, Lorg/whispersystems/a/k;->a(Lorg/whispersystems/a/f/e;Lorg/whispersystems/a/d/b;)Lorg/whispersystems/a/g/a/b;

    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lorg/whispersystems/a/d/b;->h()Lorg/whispersystems/a/d/c;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/whispersystems/a/l;->a(Lorg/whispersystems/a/f/e;Lorg/whispersystems/a/d/c;)[B

    move-result-object v3

    .line 188
    iget-object v4, p0, Lorg/whispersystems/a/l;->b:Lcom/facebook/messaging/tincan/e/f;

    iget-object v5, p0, Lorg/whispersystems/a/l;->e:Lorg/whispersystems/a/n;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/messaging/tincan/e/f;->a(Lorg/whispersystems/a/n;Lorg/whispersystems/a/f/e;)V

    .line 190
    invoke-virtual {v2}, Lorg/whispersystems/a/g/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v4, p0, Lorg/whispersystems/a/l;->d:Lorg/whispersystems/a/f/d;

    invoke-virtual {v2}, Lorg/whispersystems/a/g/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lorg/whispersystems/a/f/d;->b(I)V

    .line 194
    :cond_0
    monitor-exit v1

    return-object v3

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lorg/whispersystems/a/d/c;Lorg/whispersystems/a/m;)[B
    .locals 5

    .prologue
    .line 239
    sget-object v1, Lorg/whispersystems/a/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a/l;->b:Lcom/facebook/messaging/tincan/e/f;

    iget-object v2, p0, Lorg/whispersystems/a/l;->e:Lorg/whispersystems/a/n;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/e/f;->b(Lorg/whispersystems/a/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lorg/whispersystems/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No session for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/whispersystems/a/l;->e:Lorg/whispersystems/a/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/a/l;->b:Lcom/facebook/messaging/tincan/e/f;

    iget-object v2, p0, Lorg/whispersystems/a/l;->e:Lorg/whispersystems/a/n;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/e/f;->a(Lorg/whispersystems/a/n;)Lorg/whispersystems/a/f/e;

    move-result-object v0

    .line 246
    invoke-direct {p0, v0, p1}, Lorg/whispersystems/a/l;->a(Lorg/whispersystems/a/f/e;Lorg/whispersystems/a/d/c;)[B

    move-result-object v2

    .line 250
    iget-object v3, p0, Lorg/whispersystems/a/l;->b:Lcom/facebook/messaging/tincan/e/f;

    iget-object v4, p0, Lorg/whispersystems/a/l;->e:Lorg/whispersystems/a/n;

    invoke-virtual {v3, v4, v0}, Lcom/facebook/messaging/tincan/e/f;->a(Lorg/whispersystems/a/n;Lorg/whispersystems/a/f/e;)V

    .line 252
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method private a(Lorg/whispersystems/a/f/e;Lorg/whispersystems/a/d/c;)[B
    .locals 5

    .prologue
    .line 259
    sget-object v1, Lorg/whispersystems/a/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 261
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    new-instance v4, Lorg/whispersystems/a/f/f;

    invoke-virtual {p1}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/whispersystems/a/f/f;-><init>(Lorg/whispersystems/a/f/f;)V

    .line 265
    invoke-direct {p0, v4, p2}, Lorg/whispersystems/a/l;->a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/d/c;)[B

    move-result-object v0

    .line 267
    invoke-virtual {p1, v4}, Lorg/whispersystems/a/f/e;->b(Lorg/whispersystems/a/f/f;)V
    :try_end_1
    .catch Lorg/whispersystems/a/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    monitor-exit v1

    .line 281
    :goto_0
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :try_start_3
    new-instance v4, Lorg/whispersystems/a/f/f;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/f;

    invoke-direct {v4, v0}, Lorg/whispersystems/a/f/f;-><init>(Lorg/whispersystems/a/f/f;)V

    .line 276
    invoke-direct {p0, v4, p2}, Lorg/whispersystems/a/l;->a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/d/c;)[B

    move-result-object v0

    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 279
    invoke-virtual {p1, v4}, Lorg/whispersystems/a/f/e;->a(Lorg/whispersystems/a/f/f;)V
    :try_end_3
    .catch Lorg/whispersystems/a/g; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_0
    new-instance v0, Lorg/whispersystems/a/g;

    const-string v2, "No valid sessions."

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/d/c;)[B
    .locals 5

    .prologue
    .line 294
    invoke-virtual {p1}, Lorg/whispersystems/a/f/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lorg/whispersystems/a/g;

    const-string v1, "Uninitialized session!"

    invoke-direct {v0, v1}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    invoke-virtual {p2}, Lorg/whispersystems/a/d/c;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/whispersystems/a/f/f;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 299
    new-instance v0, Lorg/whispersystems/a/g;

    const-string v1, "Message version %d, but session version %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/whispersystems/a/d/c;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/whispersystems/a/f/f;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    invoke-virtual {p2}, Lorg/whispersystems/a/d/c;->c()I

    move-result v0

    .line 305
    invoke-virtual {p2}, Lorg/whispersystems/a/d/c;->b()Lorg/whispersystems/a/a/c;

    move-result-object v1

    .line 306
    invoke-virtual {p2}, Lorg/whispersystems/a/d/c;->d()I

    move-result v2

    .line 307
    invoke-static {p1, v1}, Lorg/whispersystems/a/l;->a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/e/e;

    move-result-object v3

    .line 308
    invoke-static {p1, v1, v3, v2}, Lorg/whispersystems/a/l;->a(Lorg/whispersystems/a/f/f;Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/e/e;I)Lorg/whispersystems/a/e/f;

    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lorg/whispersystems/a/f/f;->d()Lorg/whispersystems/a/c;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/a/f/f;->e()Lorg/whispersystems/a/c;

    move-result-object v3

    invoke-virtual {v1}, Lorg/whispersystems/a/e/f;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    invoke-virtual {p2, v0, v2, v3, v4}, Lorg/whispersystems/a/d/c;->a(ILorg/whispersystems/a/c;Lorg/whispersystems/a/c;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 316
    invoke-virtual {p2}, Lorg/whispersystems/a/d/c;->e()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/a/l;->b(ILorg/whispersystems/a/e/f;[B)[B

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lorg/whispersystems/a/f/f;->n()V

    .line 320
    return-object v0
.end method

.method private b(ILorg/whispersystems/a/e/f;[B)[B
    .locals 3

    .prologue
    .line 416
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 417
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/whispersystems/a/l;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 422
    :goto_0
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 419
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/a/e/f;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/whispersystems/a/l;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    :goto_1
    new-instance v1, Lorg/whispersystems/a/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 423
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a([B)Lorg/whispersystems/a/d/a;
    .locals 14

    .prologue
    .line 102
    sget-object v10, Lorg/whispersystems/a/l;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 103
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/a/l;->b:Lcom/facebook/messaging/tincan/e/f;

    iget-object v2, p0, Lorg/whispersystems/a/l;->e:Lorg/whispersystems/a/n;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/tincan/e/f;->a(Lorg/whispersystems/a/n;)Lorg/whispersystems/a/f/e;

    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lorg/whispersystems/a/f/e;->a()Lorg/whispersystems/a/f/f;

    move-result-object v12

    .line 105
    invoke-virtual {v12}, Lorg/whispersystems/a/f/f;->k()Lorg/whispersystems/a/e/e;

    move-result-object v13

    .line 106
    invoke-virtual {v13}, Lorg/whispersystems/a/e/e;->d()Lorg/whispersystems/a/e/f;

    move-result-object v3

    .line 107
    invoke-virtual {v12}, Lorg/whispersystems/a/f/f;->h()Lorg/whispersystems/a/a/c;

    move-result-object v4

    .line 108
    invoke-virtual {v12}, Lorg/whispersystems/a/f/f;->f()I

    move-result v6

    .line 109
    invoke-virtual {v12}, Lorg/whispersystems/a/f/f;->c()I

    move-result v2

    .line 111
    invoke-direct {p0, v2, v3, p1}, Lorg/whispersystems/a/l;->a(ILorg/whispersystems/a/e/f;[B)[B

    move-result-object v7

    .line 112
    new-instance v1, Lorg/whispersystems/a/d/c;

    invoke-virtual {v3}, Lorg/whispersystems/a/e/f;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v13}, Lorg/whispersystems/a/e/e;->b()I

    move-result v5

    invoke-virtual {v12}, Lorg/whispersystems/a/f/f;->e()Lorg/whispersystems/a/c;

    move-result-object v8

    invoke-virtual {v12}, Lorg/whispersystems/a/f/f;->d()Lorg/whispersystems/a/c;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lorg/whispersystems/a/d/c;-><init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/a/a/c;II[BLorg/whispersystems/a/c;Lorg/whispersystems/a/c;)V

    .line 118
    invoke-virtual {v12}, Lorg/whispersystems/a/f/f;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v12}, Lorg/whispersystems/a/f/f;->m()Lorg/whispersystems/a/f/g;

    move-result-object v6

    .line 120
    invoke-virtual {v12}, Lorg/whispersystems/a/f/f;->o()I

    move-result v3

    .line 122
    new-instance v9, Lorg/whispersystems/a/d/b;

    invoke-virtual {v6}, Lorg/whispersystems/a/f/g;->a()Lorg/whispersystems/a/g/a/b;

    move-result-object v4

    invoke-virtual {v6}, Lorg/whispersystems/a/f/g;->b()I

    move-result v5

    invoke-virtual {v6}, Lorg/whispersystems/a/f/g;->c()Lorg/whispersystems/a/a/c;

    move-result-object v6

    invoke-virtual {v12}, Lorg/whispersystems/a/f/f;->e()Lorg/whispersystems/a/c;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Lorg/whispersystems/a/d/c;

    move-object v8, v0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/a/d/b;-><init>(IILorg/whispersystems/a/g/a/b;ILorg/whispersystems/a/a/c;Lorg/whispersystems/a/c;Lorg/whispersystems/a/d/c;)V

    move-object v1, v9

    .line 128
    :cond_0
    invoke-virtual {v13}, Lorg/whispersystems/a/e/e;->c()Lorg/whispersystems/a/e/e;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/whispersystems/a/f/f;->a(Lorg/whispersystems/a/e/e;)V

    .line 129
    iget-object v2, p0, Lorg/whispersystems/a/l;->b:Lcom/facebook/messaging/tincan/e/f;

    iget-object v3, p0, Lorg/whispersystems/a/l;->e:Lorg/whispersystems/a/n;

    invoke-virtual {v2, v3, v11}, Lcom/facebook/messaging/tincan/e/f;->a(Lorg/whispersystems/a/n;Lorg/whispersystems/a/f/e;)V

    .line 130
    monitor-exit v10

    return-object v1

    .line 131
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lorg/whispersystems/a/d/b;)[B
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lorg/whispersystems/a/m;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/whispersystems/a/m;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/whispersystems/a/l;->a(Lorg/whispersystems/a/d/b;Lorg/whispersystems/a/m;)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/whispersystems/a/d/c;)[B
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lorg/whispersystems/a/m;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/whispersystems/a/m;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/whispersystems/a/l;->a(Lorg/whispersystems/a/d/c;Lorg/whispersystems/a/m;)[B

    move-result-object v0

    return-object v0
.end method
