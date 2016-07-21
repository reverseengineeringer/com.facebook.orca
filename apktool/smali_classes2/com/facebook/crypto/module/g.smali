.class final Lcom/facebook/crypto/module/g;
.super Ljava/security/SecureRandom;
.source "FacebookConceal.java"


# instance fields
.field private final mSecureRandomFix:Lcom/facebook/common/random/d;


# direct methods
.method public constructor <init>(Lcom/facebook/common/random/d;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/crypto/module/g;->mSecureRandomFix:Lcom/facebook/common/random/d;

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized nextBytes([B)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/module/g;->mSecureRandomFix:Lcom/facebook/common/random/d;

    invoke-virtual {v0}, Lcom/facebook/common/random/d;->a()V

    .line 43
    invoke-super {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
