.class final Lcom/facebook/crypto/b/c;
.super Ljava/lang/Object;
.source "UserStorageKeyChain.java"

# interfaces
.implements Lcom/facebook/crypto/b/a;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/facebook/crypto/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/crypto/b/b;[B)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/crypto/b/c;->b:Lcom/facebook/crypto/b/b;

    iput-object p2, p0, Lcom/facebook/crypto/b/c;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/crypto/b/c;->a:[B

    return-object v0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lcom/facebook/crypto/b/b;->b:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->ivLength:I

    new-array v0, v0, [B

    .line 315
    iget-object v1, p0, Lcom/facebook/crypto/b/c;->b:Lcom/facebook/crypto/b/b;

    iget-object v1, v1, Lcom/facebook/crypto/b/b;->f:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 316
    return-object v0
.end method
