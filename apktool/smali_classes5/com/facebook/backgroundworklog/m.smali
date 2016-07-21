.class public Lcom/facebook/backgroundworklog/m;
.super Lcom/facebook/inject/ab;
.source "DumpStatsCollectorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/backgroundworklog/l;",
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
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/backgroundworklog/l;
    .locals 7

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/backgroundworklog/l;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/m/h;

    const-class v1, Lcom/facebook/backgroundworklog/f;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/backgroundworklog/f;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/c;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/backgroundworklog/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/m/h;Lcom/facebook/backgroundworklog/f;Lcom/facebook/common/time/c;)V

    .line 30
    return-object v0
.end method
