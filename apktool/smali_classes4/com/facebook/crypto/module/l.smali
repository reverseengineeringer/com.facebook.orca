.class public final Lcom/facebook/crypto/module/l;
.super Ljava/lang/Exception;
.source "UserCryptoNotAvailableException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "LoggedInUserCrypto was not configured yet (user key not provided)"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
