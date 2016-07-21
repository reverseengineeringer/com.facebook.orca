.class public Lcom/facebook/messaging/tincan/messenger/ae;
.super Ljava/lang/Object;
.source "SignedContentBinaryCreator.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/crypto/f;


# instance fields
.field private final c:Ljava/security/SecureRandom;

.field private final d:Ljavax/crypto/Mac;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/tincan/messenger/ae;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ae;->a:Ljava/lang/Class;

    .line 44
    sget-object v0, Lcom/facebook/crypto/f;->KEY_256:Lcom/facebook/crypto/f;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ae;->b:Lcom/facebook/crypto/f;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/random/d;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/facebook/common/random/d;->a()V

    .line 67
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ae;->c:Ljava/security/SecureRandom;

    .line 69
    const/4 v0, 0x0

    .line 71
    :try_start_0
    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ae;->d:Ljavax/crypto/Mac;

    .line 77
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    sget-object v2, Lcom/facebook/messaging/tincan/messenger/ae;->a:Ljava/lang/Class;

    const-string v3, "Could not create SHA256 HMAC for salamander signing"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/attachment/Attachment;)Lcom/facebook/messaging/tincan/c/b;
    .locals 12

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget v2, p0, Lcom/facebook/messaging/model/attachment/Attachment;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/model/attachment/Attachment;->k:[B

    iget-object v4, p0, Lcom/facebook/messaging/model/attachment/Attachment;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/model/attachment/Attachment;->d:Ljava/lang/String;

    .line 217
    iget-object v10, p0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v10, v10, Lcom/facebook/messaging/model/attachment/ImageData;->g:Ljava/lang/String;

    .line 218
    if-eqz v10, :cond_0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    :goto_0
    move-object v6, v10

    .line 203
    iget-object v7, p0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget v7, v7, Lcom/facebook/messaging/model/attachment/ImageData;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget v8, v8, Lcom/facebook/messaging/model/attachment/ImageData;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 186
    new-instance v10, Lcom/facebook/messaging/tincan/c/f;

    invoke-direct {v10, v7, v8}, Lcom/facebook/messaging/tincan/c/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v7, v10

    .line 203
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/facebook/messaging/model/attachment/Attachment;->l:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/tincan/c/aj;->a([BLjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/f;Lcom/facebook/messaging/tincan/c/am;Ljava/lang/String;)Lcom/facebook/messaging/tincan/c/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(ILcom/facebook/messaging/tincan/c/x;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;
    .locals 5
    .param p3    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ae;->b:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->keyLength:I

    new-array v1, v0, [B

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ae;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 168
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/facebook/messaging/tincan/c/aj;->a(ILcom/facebook/messaging/tincan/c/x;[BLjava/lang/Integer;)Lcom/facebook/messaging/tincan/c/w;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/ad/c;)[B

    move-result-object v2

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ae;->d:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    .line 173
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ae;->a:Ljava/lang/Class;

    const-string v1, "Could not sign salamander - missing SHA256 HMAC"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/af;

    const/4 v1, 0x1

    new-array v1, v1, [B

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/messaging/tincan/messenger/af;-><init>(Lcom/facebook/messaging/tincan/messenger/ae;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_1
    monitor-exit p0

    return-object v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ae;->d:Ljavax/crypto/Mac;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HmacSHA256"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/af;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ae;->d:Ljavax/crypto/Mac;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/messaging/tincan/messenger/af;-><init>(Lcom/facebook/messaging/tincan/messenger/ae;[B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_3
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ae;->a:Ljava/lang/Class;

    const-string v3, "Could not sign salamander"

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/af;

    const/4 v1, 0x1

    new-array v1, v1, [B

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/messaging/tincan/messenger/af;-><init>(Lcom/facebook/messaging/tincan/messenger/ae;[B[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/tincan/c/b;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/facebook/messaging/tincan/messenger/af;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/x;->a(Ljava/util/List;)Lcom/facebook/messaging/tincan/c/x;

    move-result-object v0

    .line 193
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/messaging/tincan/messenger/ae;->a(ILcom/facebook/messaging/tincan/c/x;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/tincan/messenger/af;
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/ae;->a(ILcom/facebook/messaging/tincan/c/x;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/tincan/messenger/af;
    .locals 5

    .prologue
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 82
    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ae;->a(Lcom/facebook/messaging/model/attachment/Attachment;)Lcom/facebook/messaging/tincan/c/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-direct {p0, v2, v0}, Lcom/facebook/messaging/tincan/messenger/ae;->a(Ljava/util/List;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 126
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/messaging/tincan/messenger/ae;->a(ILcom/facebook/messaging/tincan/c/x;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/messaging/tincan/c/ae;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/tincan/c/ae;-><init>(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/x;->a(Lcom/facebook/messaging/tincan/c/ae;)Lcom/facebook/messaging/tincan/c/x;

    move-result-object v0

    .line 101
    const/4 v1, 0x6

    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/messaging/tincan/messenger/ae;->a(ILcom/facebook/messaging/tincan/c/x;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/x;->a(Ljava/lang/String;)Lcom/facebook/messaging/tincan/c/x;

    move-result-object v0

    .line 91
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/messaging/tincan/messenger/ae;->a(ILcom/facebook/messaging/tincan/c/x;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a([B[B[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ae;->d:Ljavax/crypto/Mac;

    if-nez v1, :cond_0

    .line 146
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ae;->a:Ljava/lang/Class;

    const-string v2, "Could not verify Salamander signature - no SHA256HMAC"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_0
    monitor-exit p0

    return v0

    .line 151
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ae;->d:Ljavax/crypto/Mac;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HmacSHA256"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ae;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 159
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    sget-object v2, Lcom/facebook/messaging/tincan/messenger/ae;->a:Ljava/lang/Class;

    const-string v3, "Could not verify salamander signature"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    const-string v0, "BAD"

    invoke-static {v0}, Lcom/facebook/messaging/tincan/c/x;->b(Ljava/lang/String;)Lcom/facebook/messaging/tincan/c/x;

    move-result-object v0

    .line 135
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/messaging/tincan/messenger/ae;->a(ILcom/facebook/messaging/tincan/c/x;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 117
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/x;->b(Ljava/lang/String;)Lcom/facebook/messaging/tincan/c/x;

    move-result-object v0

    .line 118
    const/4 v1, 0x5

    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/messaging/tincan/messenger/ae;->a(ILcom/facebook/messaging/tincan/c/x;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    return-object v0
.end method
