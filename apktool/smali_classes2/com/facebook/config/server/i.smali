.class public final Lcom/facebook/config/server/i;
.super Lcom/facebook/inject/ai;
.source "PlatformAppHttpConfig_BootstrapPlatformAppHttpConfigMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/http/c/c;",
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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/config/server/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/server/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/server/d;

    invoke-static {v0}, Lcom/facebook/config/server/n;->c(Lcom/facebook/config/server/d;)Lcom/facebook/http/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/server/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/server/d;

    invoke-static {v0}, Lcom/facebook/config/server/n;->c(Lcom/facebook/config/server/d;)Lcom/facebook/http/c/c;

    move-result-object v0

    return-object v0
.end method
