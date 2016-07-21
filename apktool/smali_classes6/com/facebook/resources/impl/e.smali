.class public final Lcom/facebook/resources/impl/e;
.super Lcom/facebook/inject/ai;
.source "MediaDownloaderMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/ui/media/a/d;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/a/d;
    .locals 8

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/analytics/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/b/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/n/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/n/d;

    invoke-static {p0}, Lcom/facebook/http/common/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bp;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/common/bp;

    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/f/a/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/f/a/c;

    invoke-static {p0}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/ak;

    invoke-static/range {v0 .. v7}, Lcom/facebook/resources/impl/c;->a(Landroid/content/Context;Lcom/facebook/http/common/ai;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)Lcom/facebook/ui/media/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/analytics/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/b/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/n/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/n/d;

    invoke-static {p0}, Lcom/facebook/http/common/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bp;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/common/bp;

    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/f/a/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/f/a/c;

    invoke-static {p0}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/ak;

    invoke-static/range {v0 .. v7}, Lcom/facebook/resources/impl/c;->a(Landroid/content/Context;Lcom/facebook/http/common/ai;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)Lcom/facebook/ui/media/a/d;

    move-result-object v0

    return-object v0
.end method
