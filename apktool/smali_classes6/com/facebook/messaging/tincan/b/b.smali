.class final Lcom/facebook/messaging/tincan/b/b;
.super Ljava/lang/Object;
.source "DbCrypto.java"

# interfaces
.implements Lcom/facebook/crypto/b/a;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/b/a;

.field private final b:[B


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/tincan/b/a;[B)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/b;->a:Lcom/facebook/messaging/tincan/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/b;->b:[B

    .line 154
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/b;->b:[B

    return-object v0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/facebook/messaging/tincan/b/a;->a:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->ivLength:I

    new-array v0, v0, [B

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/b;->a:Lcom/facebook/messaging/tincan/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/b/a;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 170
    return-object v0
.end method
