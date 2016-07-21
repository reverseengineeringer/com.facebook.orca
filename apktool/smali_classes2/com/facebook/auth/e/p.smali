.class public final Lcom/facebook/auth/e/p;
.super Lcom/facebook/inject/ai;
.source "UserKey_ViewerContextUserKeyMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/user/model/UserKey;",
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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/auth/e/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static {v0}, Lcom/facebook/auth/e/f;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static {v0}, Lcom/facebook/auth/e/f;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    return-object v0
.end method
