.class public final Lcom/facebook/reportaproblem/a/a/b;
.super Ljava/lang/Object;
.source "FbBuildInfoBackgroundDataProvider.java"

# interfaces
.implements Lcom/facebook/reportaproblem/base/bugreport/file/b;


# instance fields
.field private final a:Lcom/facebook/common/au/a;

.field private final b:Lcom/facebook/common/build/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/au/a;Lcom/facebook/common/build/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/reportaproblem/a/a/b;->a:Lcom/facebook/common/au/a;

    .line 29
    iput-object p2, p0, Lcom/facebook/reportaproblem/a/a/b;->b:Lcom/facebook/common/build/b;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 35
    const-string v1, "Git_Hash"

    iget-object v2, p0, Lcom/facebook/reportaproblem/a/a/b;->a:Lcom/facebook/common/au/a;

    iget-object v2, v2, Lcom/facebook/common/au/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/facebook/reportaproblem/a/a/b;->b:Lcom/facebook/common/build/b;

    sget-object v2, Lcom/facebook/common/build/b;->PROD:Lcom/facebook/common/build/b;

    if-eq v1, v2, :cond_0

    .line 38
    const-string v1, "Git_Branch"

    iget-object v2, p0, Lcom/facebook/reportaproblem/a/a/b;->a:Lcom/facebook/common/au/a;

    iget-object v2, v2, Lcom/facebook/common/au/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "Build_Time"

    iget-object v2, p0, Lcom/facebook/reportaproblem/a/a/b;->a:Lcom/facebook/common/au/a;

    iget-object v2, v2, Lcom/facebook/common/au/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
.end method
