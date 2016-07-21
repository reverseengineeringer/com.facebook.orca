.class public final Lcom/facebook/android/a/a/a;
.super Ljava/security/SecureRandom;
.source "FixedSecureRandom.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized nextBytes([B)V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/android/a/a/b;->a()V

    .line 15
    invoke-super {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
