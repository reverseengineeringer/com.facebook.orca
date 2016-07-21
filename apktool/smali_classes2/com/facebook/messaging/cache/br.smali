.class public Lcom/facebook/messaging/cache/br;
.super Lcom/facebook/inject/ab;
.source "CacheServiceHandlerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/cache/bq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/bf;Lcom/facebook/inject/h;)Lcom/facebook/messaging/cache/bq;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/cache/au;",
            "Lcom/facebook/messaging/cache/bf;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;)",
            "Lcom/facebook/messaging/cache/bq;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/messaging/cache/bq;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/messaging/cache/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/n;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/cache/n;

    const/16 v1, 0x557

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/messaging/analytics/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/c/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/c/f;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/debug/debugoverlay/a;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/c/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/c/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/analytics/c/d;

    const/16 v1, 0x851

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/cache/bq;-><init>(Ljava/lang/String;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/cache/bf;Lcom/facebook/inject/h;Lcom/facebook/messaging/cache/n;Ljavax/inject/a;Lcom/facebook/messaging/analytics/c/f;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/messaging/analytics/c/d;Ljavax/inject/a;)V

    .line 38
    const/16 v1, 0xcf

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1470

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x4d6

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x559

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x233

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/cache/bq;->a(Lcom/facebook/messaging/cache/bq;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 44
    return-object v0
.end method
