.class final Lcom/facebook/messaging/attachments/b;
.super Ljava/lang/Object;
.source "AttachmentKeyChain.java"

# interfaces
.implements Lcom/facebook/crypto/b/a;


# instance fields
.field private final a:Lcom/facebook/crypto/f;

.field private final b:Ljava/security/SecureRandom;

.field private final c:[B


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/f;Ljava/security/SecureRandom;[B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/attachments/b;->a:Lcom/facebook/crypto/f;

    .line 26
    iput-object p2, p0, Lcom/facebook/messaging/attachments/b;->b:Ljava/security/SecureRandom;

    .line 27
    iput-object p3, p0, Lcom/facebook/messaging/attachments/b;->c:[B

    .line 28
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/attachments/b;->c:[B

    return-object v0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/attachments/b;->a:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->ivLength:I

    new-array v0, v0, [B

    .line 43
    iget-object v1, p0, Lcom/facebook/messaging/attachments/b;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 44
    return-object v0
.end method
