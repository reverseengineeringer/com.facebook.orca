.class public final Lcom/facebook/config/server/p;
.super Lcom/facebook/inject/ai;
.source "String_UserAgentStringMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/String;",
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

.method public static a(Lcom/facebook/inject/bu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/config/server/p;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/server/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/server/d;

    invoke-static {v0}, Lcom/facebook/config/server/n;->d(Lcom/facebook/config/server/d;)Ljava/lang/String;

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

    invoke-static {v0}, Lcom/facebook/config/server/n;->d(Lcom/facebook/config/server/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
