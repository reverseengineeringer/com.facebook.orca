.class public final Lcom/facebook/crypto/b/d;
.super Ljava/lang/Exception;
.source "UserStorageKeyChain.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "Crypto library is unavailable"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method
