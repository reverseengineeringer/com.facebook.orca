.class public abstract Lcom/facebook/crypto/b;
.super Ljava/lang/Object;
.source "Conceal.java"


# instance fields
.field public final a:Lcom/facebook/crypto/module/a;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Lcom/facebook/crypto/module/a;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/crypto/b;->a:Lcom/facebook/crypto/module/a;

    .line 26
    iput-object p2, p0, Lcom/facebook/crypto/b;->b:Ljava/security/SecureRandom;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/crypto/b;->c(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/crypto/c;

    iget-object v1, p0, Lcom/facebook/crypto/b;->a:Lcom/facebook/crypto/module/a;

    sget-object v2, Lcom/facebook/crypto/f;->KEY_128:Lcom/facebook/crypto/f;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/crypto/c;-><init>(Lcom/facebook/crypto/b/a;Lcom/facebook/crypto/module/a;Lcom/facebook/crypto/f;)V

    return-object v0
.end method

.method public final c(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/crypto/c;

    iget-object v1, p0, Lcom/facebook/crypto/b;->a:Lcom/facebook/crypto/module/a;

    sget-object v2, Lcom/facebook/crypto/f;->KEY_256:Lcom/facebook/crypto/f;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/crypto/c;-><init>(Lcom/facebook/crypto/b/a;Lcom/facebook/crypto/module/a;Lcom/facebook/crypto/f;)V

    return-object v0
.end method
