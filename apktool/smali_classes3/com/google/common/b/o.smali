.class final Lcom/google/common/b/o;
.super Lcom/google/common/b/c;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bytes:I

.field private final prototype:Ljava/security/MessageDigest;

.field private final supportsClone:Z

.field private final toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/google/common/b/c;-><init>()V

    .line 47
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/b/o;->toString:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/google/common/b/o;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/o;->prototype:Ljava/security/MessageDigest;

    .line 49
    iget-object v0, p0, Lcom/google/common/b/o;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    .line 50
    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "bytes (%s) must be >= 4 and < %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 50
    invoke-static {v0, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput p2, p0, Lcom/google/common/b/o;->bytes:I

    .line 53
    invoke-direct {p0}, Lcom/google/common/b/o;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/b/o;->supportsClone:Z

    .line 54
    return-void

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/common/b/c;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/common/b/o;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/o;->prototype:Ljava/security/MessageDigest;

    .line 41
    iget-object v0, p0, Lcom/google/common/b/o;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcom/google/common/b/o;->bytes:I

    .line 42
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/b/o;->toString:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/google/common/b/o;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/b/o;->supportsClone:Z

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 77
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/common/b/o;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/b/j;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    iget-boolean v0, p0, Lcom/google/common/b/o;->supportsClone:Z

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    new-instance v1, Lcom/google/common/b/p;

    iget-object v0, p0, Lcom/google/common/b/o;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    iget v2, p0, Lcom/google/common/b/o;->bytes:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/common/b/p;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lcom/google/common/b/p;

    iget-object v1, p0, Lcom/google/common/b/o;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/o;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v2, p0, Lcom/google/common/b/o;->bytes:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/p;-><init>(Ljava/security/MessageDigest;I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/common/b/o;->toString:Ljava/lang/String;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 114
    new-instance v0, Lcom/google/common/b/q;

    iget-object v1, p0, Lcom/google/common/b/o;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/common/b/o;->bytes:I

    iget-object v3, p0, Lcom/google/common/b/o;->toString:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/b/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
