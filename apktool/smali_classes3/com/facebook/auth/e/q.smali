.class public final Lcom/facebook/auth/e/q;
.super Lcom/facebook/inject/ai;
.source "UserTokenCredentialsMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/auth/credentials/UserTokenCredentials;",
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-static {v0}, Lcom/facebook/auth/e/f;->a(Lcom/facebook/auth/c/a/b;)Lcom/facebook/auth/credentials/UserTokenCredentials;

    move-result-object v0

    return-object v0
.end method
