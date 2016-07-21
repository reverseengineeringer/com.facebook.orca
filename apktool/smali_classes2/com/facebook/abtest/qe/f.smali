.class public final Lcom/facebook/abtest/qe/f;
.super Lcom/facebook/inject/ai;
.source "QuickExperimentMemoryCacheInitializerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/abtest/qe/bootstrap/a/b;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/a/b;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/abtest/qe/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-static {v0}, Lcom/facebook/abtest/qe/d;->a(Lcom/facebook/abtest/qe/bootstrap/a/a;)Lcom/facebook/abtest/qe/bootstrap/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/abtest/qe/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-static {v0}, Lcom/facebook/abtest/qe/d;->a(Lcom/facebook/abtest/qe/bootstrap/a/a;)Lcom/facebook/abtest/qe/bootstrap/a/b;

    move-result-object v0

    return-object v0
.end method
