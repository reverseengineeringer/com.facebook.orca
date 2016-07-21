.class public final Lcom/facebook/oxygen/preloads/integration/a/a;
.super Lcom/facebook/analytics/k/d;
.source "FppFeatureStatus.java"


# instance fields
.field private final a:Lcom/facebook/oxygen/preloads/sdk/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/sdk/b/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/analytics/k/d;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/a/a;->a:Lcom/facebook/oxygen/preloads/sdk/b/b;

    .line 23
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/integration/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/oxygen/preloads/integration/a/a;

    invoke-static {p0}, Lcom/facebook/oxygen/preloads/sdk/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/sdk/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/oxygen/preloads/sdk/b/b;

    invoke-direct {v1, v0}, Lcom/facebook/oxygen/preloads/integration/a/a;-><init>(Lcom/facebook/oxygen/preloads/sdk/b/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "fpp_available"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/a/a;->a:Lcom/facebook/oxygen/preloads/sdk/b/b;

    invoke-virtual {v0}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a()Z

    move-result v0

    return v0
.end method
