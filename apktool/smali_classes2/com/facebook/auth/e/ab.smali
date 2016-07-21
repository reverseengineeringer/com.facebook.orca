.class public final Lcom/facebook/auth/e/ab;
.super Lcom/facebook/inject/ai;
.source "ViewerContextMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/auth/viewercontext/ViewerContext;",
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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    invoke-static {v0}, Lcom/facebook/auth/e/f;->b(Lcom/facebook/auth/viewercontext/e;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    invoke-static {v0}, Lcom/facebook/auth/e/f;->b(Lcom/facebook/auth/viewercontext/e;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    return-object v0
.end method
