.class public final Lcom/facebook/abtest/qe/bootstrap/data/d;
.super Lcom/facebook/abtest/qe/bootstrap/data/b;
.source "QuickExperimentInfo.java"


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/facebook/abtest/qe/bootstrap/data/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    invoke-direct {v0, p0}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;-><init>(Lcom/facebook/abtest/qe/bootstrap/data/d;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->e(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lcom/facebook/abtest/qe/bootstrap/data/b;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->c(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/abtest/qe/bootstrap/data/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/abtest/qe/bootstrap/data/d;"
        }
    .end annotation

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/abtest/qe/bootstrap/data/d;->g:Ljava/util/Map;

    .line 255
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->f(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Z)Lcom/facebook/abtest/qe/bootstrap/data/b;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->d(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->g(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/b;->a(Z)Lcom/facebook/abtest/qe/bootstrap/data/b;

    .line 235
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->h(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/b;->b(Z)Lcom/facebook/abtest/qe/bootstrap/data/b;

    .line 240
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;
    .locals 0

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/b;->a(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;

    .line 225
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;
    .locals 0

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/b;->b(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;

    .line 230
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;
    .locals 0

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/b;->c(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;

    .line 245
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;
    .locals 0

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/b;->d(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;

    .line 250
    return-object p0
.end method
