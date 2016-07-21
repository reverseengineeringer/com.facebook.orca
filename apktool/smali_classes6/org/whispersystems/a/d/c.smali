.class public final Lorg/whispersystems/a/d/c;
.super Ljava/lang/Object;
.source "SignalMessage.java"

# interfaces
.implements Lorg/whispersystems/a/d/a;


# instance fields
.field private final a:I

.field private final b:Lorg/whispersystems/a/a/c;

.field private final c:I

.field private final d:I

.field private final e:[B

.field private final f:[B


# direct methods
.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/a/a/c;II[BLorg/whispersystems/a/c;Lorg/whispersystems/a/c;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-array v0, v5, [B

    invoke-static {p1, v3}, Lorg/whispersystems/a/g/a;->a(II)B

    move-result v1

    aput-byte v1, v0, v4

    .line 89
    invoke-static {}, Lorg/whispersystems/a/d/l;->u()Lorg/whispersystems/a/d/l;

    move-result-object v1

    invoke-virtual {p3}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/a/d/l;->a(Lcom/google/c/g;)Lorg/whispersystems/a/d/l;

    move-result-object v1

    invoke-virtual {v1, p4}, Lorg/whispersystems/a/d/l;->a(I)Lorg/whispersystems/a/d/l;

    move-result-object v1

    invoke-virtual {v1, p5}, Lorg/whispersystems/a/d/l;->b(I)Lorg/whispersystems/a/d/l;

    move-result-object v1

    invoke-static {p6}, Lcom/google/c/g;->a([B)Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/a/d/l;->b(Lcom/google/c/g;)Lorg/whispersystems/a/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a/d/l;->l()Lorg/whispersystems/a/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/d;->cA_()[B

    move-result-object v1

    .line 96
    new-array v2, v6, [[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lorg/whispersystems/a/g/a;->a([[B)[B

    move-result-object v2

    invoke-static {p1, p7, p8, p2, v2}, Lorg/whispersystems/a/d/c;->a(ILorg/whispersystems/a/c;Lorg/whispersystems/a/c;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v2

    .line 99
    new-array v3, v3, [[B

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v3}, Lorg/whispersystems/a/g/a;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/d/c;->f:[B

    .line 100
    iput-object p3, p0, Lorg/whispersystems/a/d/c;->b:Lorg/whispersystems/a/a/c;

    .line 101
    iput p4, p0, Lorg/whispersystems/a/d/c;->c:I

    .line 102
    iput p5, p0, Lorg/whispersystems/a/d/c;->d:I

    .line 103
    iput-object p6, p0, Lorg/whispersystems/a/d/c;->e:[B

    .line 104
    iput p1, p0, Lorg/whispersystems/a/d/c;->a:I

    .line 105
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, Lorg/whispersystems/a/g/a;->a([BIII)[[B

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 52
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 55
    invoke-static {v1}, Lorg/whispersystems/a/g/a;->a(B)I

    move-result v2

    if-gt v2, v3, :cond_0

    .line 56
    new-instance v0, Lorg/whispersystems/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Legacy message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/whispersystems/a/g/a;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_0
    new-instance v1, Lorg/whispersystems/a/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :cond_0
    :try_start_1
    invoke-static {v1}, Lorg/whispersystems/a/g/a;->a(B)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 60
    new-instance v0, Lorg/whispersystems/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/whispersystems/a/g/a;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :catch_1
    move-exception v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lorg/whispersystems/a/d/j;->a([B)Lorg/whispersystems/a/d/j;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/whispersystems/a/d/j;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/whispersystems/a/d/j;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/whispersystems/a/d/j;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    :cond_2
    new-instance v0, Lorg/whispersystems/a/g;

    const-string v1, "Incomplete message."

    invoke-direct {v0, v1}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :catch_2
    move-exception v0

    goto :goto_0

    .line 72
    :cond_3
    iput-object p1, p0, Lorg/whispersystems/a/d/c;->f:[B

    .line 73
    invoke-virtual {v0}, Lorg/whispersystems/a/d/j;->l()Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/g;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/a/d/c;->b:Lorg/whispersystems/a/a/c;

    .line 74
    invoke-static {v1}, Lorg/whispersystems/a/g/a;->a(B)I

    move-result v1

    iput v1, p0, Lorg/whispersystems/a/d/c;->a:I

    .line 75
    invoke-virtual {v0}, Lorg/whispersystems/a/d/j;->n()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/a/d/c;->c:I

    .line 76
    invoke-virtual {v0}, Lorg/whispersystems/a/d/j;->p()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/a/d/c;->d:I

    .line 77
    invoke-virtual {v0}, Lorg/whispersystems/a/d/j;->r()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/g;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/d/c;->e:[B
    :try_end_1
    .catch Lcom/google/c/er; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    return-void
.end method

.method private static a(ILorg/whispersystems/a/c;Lorg/whispersystems/a/c;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 2

    .prologue
    .line 142
    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 145
    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lorg/whispersystems/a/c;->a()Lorg/whispersystems/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 147
    invoke-virtual {p2}, Lorg/whispersystems/a/c;->a()Lorg/whispersystems/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 150
    :cond_0
    invoke-virtual {v0, p4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 151
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/whispersystems/a/g/a;->a([BI)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 152
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILorg/whispersystems/a/c;Lorg/whispersystems/a/c;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lorg/whispersystems/a/d/c;->f:[B

    iget-object v1, p0, Lorg/whispersystems/a/d/c;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lorg/whispersystems/a/g/a;->a([BII)[[B

    move-result-object v0

    .line 128
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {p1, p2, p3, p4, v1}, Lorg/whispersystems/a/d/c;->a(ILorg/whispersystems/a/c;Lorg/whispersystems/a/c;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    .line 129
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 131
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lorg/whispersystems/a/g;

    const-string v1, "Bad Mac!"

    invoke-direct {v0, v1}, Lorg/whispersystems/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/whispersystems/a/d/c;->f:[B

    return-object v0
.end method

.method public final b()Lorg/whispersystems/a/a/c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/whispersystems/a/d/c;->b:Lorg/whispersystems/a/a/c;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lorg/whispersystems/a/d/c;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lorg/whispersystems/a/d/c;->c:I

    return v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/whispersystems/a/d/c;->e:[B

    return-object v0
.end method
