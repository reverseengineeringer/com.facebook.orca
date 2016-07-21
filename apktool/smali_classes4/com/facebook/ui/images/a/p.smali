.class public final Lcom/facebook/ui/images/a/p;
.super Lcom/facebook/ui/media/a/d;
.source "ImageMediaDownloader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/common/ai;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    const-string v3, "image"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ui/media/a/d;-><init>(Landroid/content/Context;Lcom/facebook/http/common/ai;Ljava/lang/String;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)V

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/p;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ui/images/a/p;

    const-class v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v1, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/analytics/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/b/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/n/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/n/d;

    invoke-static {p0}, Lcom/facebook/http/common/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bp;

    move-result-object v6

    check-cast v6, Lcom/facebook/http/common/bp;

    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/f/a/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/f/a/c;

    invoke-static {p0}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/ak;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ui/images/a/p;-><init>(Landroid/content/Context;Lcom/facebook/http/common/ai;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)V

    .line 25
    return-object v0
.end method
