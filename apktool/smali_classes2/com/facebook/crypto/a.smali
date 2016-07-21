.class final Lcom/facebook/crypto/a;
.super Ljava/lang/Object;
.source "CheckedKeyChain.java"

# interfaces
.implements Lcom/facebook/crypto/b/a;


# instance fields
.field private final a:Lcom/facebook/crypto/b/a;

.field private final b:Lcom/facebook/crypto/f;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/b/a;Lcom/facebook/crypto/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/crypto/a;->a:Lcom/facebook/crypto/b/a;

    .line 33
    iput-object p2, p0, Lcom/facebook/crypto/a;->b:Lcom/facebook/crypto/f;

    .line 34
    return-void
.end method

.method private static a([BILjava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    array-length v0, p0

    if-eq v0, p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes long but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/crypto/a;->a:Lcom/facebook/crypto/b/a;

    invoke-interface {v0}, Lcom/facebook/crypto/b/a;->a()[B

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/facebook/crypto/a;->b:Lcom/facebook/crypto/f;

    iget v1, v1, Lcom/facebook/crypto/f;->keyLength:I

    const-string v2, "Key"

    invoke-static {v0, v1, v2}, Lcom/facebook/crypto/a;->a([BILjava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final b()[B
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/crypto/a;->a:Lcom/facebook/crypto/b/a;

    invoke-interface {v0}, Lcom/facebook/crypto/b/a;->b()[B

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/facebook/crypto/a;->b:Lcom/facebook/crypto/f;

    iget v1, v1, Lcom/facebook/crypto/f;->ivLength:I

    const-string v2, "IV"

    invoke-static {v0, v1, v2}, Lcom/facebook/crypto/a;->a([BILjava/lang/String;)V

    .line 54
    return-object v0
.end method
