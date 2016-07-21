.class public final Lcom/facebook/common/random/g;
.super Lcom/facebook/inject/ai;
.source "SecureRandom_FixedSecureRandomMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/random/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/random/d;

    invoke-static {v0}, Lcom/facebook/common/random/b;->a(Lcom/facebook/common/random/d;)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/random/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/random/d;

    invoke-static {v0}, Lcom/facebook/common/random/b;->a(Lcom/facebook/common/random/d;)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
