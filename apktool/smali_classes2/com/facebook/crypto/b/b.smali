.class public Lcom/facebook/crypto/b/b;
.super Ljava/lang/Object;
.source "UserStorageKeyChain.java"

# interfaces
.implements Lcom/facebook/crypto/b/a;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lcom/facebook/crypto/f;

.field private static final c:Lcom/google/common/c/a;

.field private static final d:Lcom/facebook/crypto/g;


# instance fields
.field private final e:Lcom/facebook/crudolib/d/f;

.field public final f:Ljava/security/SecureRandom;

.field private final g:Lcom/facebook/common/errorreporting/f;

.field private final h:Lcom/facebook/crypto/b;

.field private i:[B
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-class v0, Lcom/facebook/crypto/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/b/b;->a:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/facebook/crypto/f;->KEY_256:Lcom/facebook/crypto/f;

    sput-object v0, Lcom/facebook/crypto/b/b;->b:Lcom/facebook/crypto/f;

    .line 414
    sget-object v1, Lcom/google/common/c/a;->e:Lcom/google/common/c/a;

    move-object v0, v1

    .line 55
    invoke-virtual {v0}, Lcom/google/common/c/a;->c()Lcom/google/common/c/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/b/b;->c:Lcom/google/common/c/a;

    .line 56
    const-string v0, "device_key"

    invoke-static {v0}, Lcom/facebook/crypto/g;->a(Ljava/lang/String;)Lcom/facebook/crypto/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/b/b;->d:Lcom/facebook/crypto/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crudolib/d/d;Lcom/facebook/crypto/b;Lcom/facebook/common/errorreporting/f;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v0, "user_storage_device_key"

    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/d/d;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crypto/b/b;->e:Lcom/facebook/crudolib/d/f;

    .line 92
    iput-object p3, p0, Lcom/facebook/crypto/b/b;->g:Lcom/facebook/common/errorreporting/f;

    .line 93
    iput-object p2, p0, Lcom/facebook/crypto/b/b;->h:Lcom/facebook/crypto/b;

    .line 94
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->h:Lcom/facebook/crypto/b;

    iget-object v0, v0, Lcom/facebook/crypto/b;->b:Ljava/security/SecureRandom;

    iput-object v0, p0, Lcom/facebook/crypto/b/b;->f:Ljava/security/SecureRandom;

    .line 95
    invoke-direct {p0}, Lcom/facebook/crypto/b/b;->g()V

    .line 96
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/crypto/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;)",
            "Lcom/facebook/crypto/b/f;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/facebook/crypto/b/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 215
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0, v2}, Lcom/facebook/crypto/b/b;->a([B[B)[B

    move-result-object v3

    .line 216
    if-eqz v3, :cond_0

    .line 217
    new-instance v0, Lcom/facebook/crypto/b/f;

    invoke-direct {v0, v3, v1}, Lcom/facebook/crypto/b/f;-><init>([BI)V

    .line 223
    :goto_1
    return-object v0

    .line 214
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/crypto/b/b;->a:Ljava/lang/String;

    const-string v2, "Cannot decrypt device-key with either user-key!"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_2
    new-instance v0, Lcom/facebook/crypto/b/f;

    invoke-direct {v0}, Lcom/facebook/crypto/b/f;-><init>()V

    goto :goto_1
.end method

.method private a([B)Lcom/facebook/crypto/c;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lcom/facebook/crypto/b/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/crypto/b/c;-><init>(Lcom/facebook/crypto/b/b;[B)V

    .line 325
    iget-object v1, p0, Lcom/facebook/crypto/b/b;->h:Lcom/facebook/crypto/b;

    invoke-virtual {v1, v0}, Lcom/facebook/crypto/b;->c(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[BLcom/facebook/crudolib/d/b;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-direct {p0, p2}, Lcom/facebook/crypto/b/b;->a([B)Lcom/facebook/crypto/c;

    move-result-object v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/facebook/crypto/b/b;->i:[B

    sget-object v2, Lcom/facebook/crypto/b/b;->d:Lcom/facebook/crypto/g;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crypto/c;->a([BLcom/facebook/crypto/g;)[B

    move-result-object v0

    .line 288
    sget-object v1, Lcom/facebook/crypto/b/b;->c:Lcom/google/common/c/a;

    invoke-virtual {v1, v0}, Lcom/google/common/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;
    :try_end_0
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :goto_0
    new-instance v1, Lcom/facebook/crypto/b/d;

    invoke-direct {v1, v0}, Lcom/facebook/crypto/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 291
    :catch_1
    move-exception v0

    .line 294
    new-instance v1, Lcom/facebook/crypto/b/d;

    invoke-direct {v1, v0}, Lcom/facebook/crypto/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 289
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 336
    if-nez p0, :cond_0

    .line 337
    new-instance v0, Lcom/facebook/crypto/b/e;

    const-string v1, "Key cannot be null"

    invoke-direct {v0, v1, v4}, Lcom/facebook/crypto/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 341
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/crypto/b/b;->c:Lcom/google/common/c/a;

    invoke-virtual {v0, p0}, Lcom/google/common/c/a;->a(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 345
    array-length v1, v0

    sget-object v2, Lcom/facebook/crypto/b/b;->b:Lcom/facebook/crypto/f;

    iget v2, v2, Lcom/facebook/crypto/f;->keyLength:I

    if-eq v1, v2, :cond_1

    .line 346
    new-instance v1, Lcom/facebook/crypto/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect key length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". It should be: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/facebook/crypto/b/b;->b:Lcom/facebook/crypto/f;

    iget v2, v2, Lcom/facebook/crypto/f;->keyLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/facebook/crypto/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Lcom/facebook/crypto/b/e;

    const-string v2, "Incorrect key, invalid hex"

    invoke-direct {v1, v2, v0}, Lcom/facebook/crypto/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 350
    :cond_1
    return-object v0
.end method

.method private a([B[B)[B
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/facebook/crypto/b/b;->a([B)Lcom/facebook/crypto/c;

    move-result-object v0

    .line 238
    :try_start_0
    sget-object v1, Lcom/facebook/crypto/b/b;->d:Lcom/facebook/crypto/g;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/crypto/c;->b([BLcom/facebook/crypto/g;)[B
    :try_end_0
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :goto_1
    new-instance v1, Lcom/facebook/crypto/b/d;

    invoke-direct {v1, v0}, Lcom/facebook/crypto/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 241
    :catch_1
    move-exception v0

    .line 243
    iget-object v1, p0, Lcom/facebook/crypto/b/b;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/crypto/b/b;->a:Ljava/lang/String;

    const-string v3, "Wrong user-key"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static b([B)V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 379
    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 358
    iget-object v1, p0, Lcom/facebook/crypto/b/b;->e:Lcom/facebook/crudolib/d/f;

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    :goto_0
    return-object v0

    .line 363
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/crypto/b/b;->c:Lcom/google/common/c/a;

    invoke-virtual {v2, v1}, Lcom/google/common/c/a;->a(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/facebook/crypto/b/b;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/crypto/b/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error loading hex key, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0, p1}, Lcom/facebook/crypto/b/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->e:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/crudolib/d/b;->c()V

    .line 375
    return-void
.end method

.method private f()[B
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/facebook/crypto/b/b;->b:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->keyLength:I

    new-array v0, v0, [B

    .line 250
    iget-object v1, p0, Lcom/facebook/crypto/b/b;->f:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 251
    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B

    invoke-static {v0}, Lcom/facebook/crypto/b/b;->b([B)V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B

    .line 263
    :cond_0
    const-string v0, "user_storage_device_key"

    invoke-direct {p0, v0}, Lcom/facebook/crypto/b/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    array-length v1, v0

    sget-object v2, Lcom/facebook/crypto/b/b;->b:Lcom/facebook/crypto/f;

    iget v2, v2, Lcom/facebook/crypto/f;->keyLength:I

    if-eq v1, v2, :cond_1

    .line 265
    const-string v1, "user_storage_device_key"

    invoke-direct {p0, v1}, Lcom/facebook/crypto/b/b;->c(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/facebook/crypto/b/b;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/crypto/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading device key. Length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_1
    iput-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-static {p2}, Lcom/facebook/crypto/b/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {p3}, Lcom/facebook/crypto/b/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user_storage_encrypted_key."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->e:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 163
    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/facebook/crypto/b/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/crypto/b/f;

    move-result-object v0

    .line 165
    iget-object v4, v0, Lcom/facebook/crypto/b/f;->a:[B

    iput-object v4, p0, Lcom/facebook/crypto/b/b;->i:[B

    .line 166
    iget-object v4, p0, Lcom/facebook/crypto/b/b;->i:[B

    if-nez v4, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/facebook/crypto/b/b;->f()[B

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/crypto/b/b;->i:[B

    .line 169
    :cond_1
    iget-object v4, p0, Lcom/facebook/crypto/b/b;->i:[B

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget v0, v0, Lcom/facebook/crypto/b/f;->b:I

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v1, v0, v3}, Lcom/facebook/crypto/b/b;->a(Ljava/lang/String;[BLcom/facebook/crudolib/d/b;)V

    .line 174
    :cond_2
    const-string v0, "user_storage_device_key"

    sget-object v1, Lcom/facebook/crypto/b/b;->c:Lcom/google/common/c/a;

    iget-object v4, p0, Lcom/facebook/crypto/b/b;->i:[B

    invoke-virtual {v1, v4}, Lcom/google/common/c/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    invoke-interface {v3}, Lcom/facebook/crudolib/d/b;->c()V

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    invoke-static {v0}, Lcom/facebook/crypto/b/b;->b([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v3}, Lcom/facebook/crudolib/d/b;->c()V

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    invoke-static {v0}, Lcom/facebook/crypto/b/b;->b([B)V

    goto :goto_1

    .line 179
    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a()[B
    .locals 3

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/crypto/b/b;->a:Ljava/lang/String;

    const-string v2, "Key is not configured"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/facebook/crypto/a/b;

    const-string v1, "Key is not configured"

    invoke-direct {v0, v1}, Lcom/facebook/crypto/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/facebook/crypto/f;->KEY_256:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->ivLength:I

    new-array v0, v0, [B

    .line 119
    iget-object v1, p0, Lcom/facebook/crypto/b/b;->f:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 120
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B

    invoke-static {v0}, Lcom/facebook/crypto/b/b;->b([B)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B

    .line 132
    const-string v0, "user_storage_device_key"

    invoke-direct {p0, v0}, Lcom/facebook/crypto/b/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/b/b;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
