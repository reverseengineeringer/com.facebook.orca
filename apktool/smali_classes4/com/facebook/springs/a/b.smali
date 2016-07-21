.class public final Lcom/facebook/springs/a/b;
.super Lcom/facebook/inject/ai;
.source "SpringSystem_NonRealTimeMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/springs/o;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/springs/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/b;

    invoke-static {p0}, Lcom/facebook/springs/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/springs/p;

    invoke-static {v0, v1, v2}, Lcom/facebook/springs/a/a;->a(Lcom/facebook/common/time/a;Lcom/facebook/springs/b;Lcom/facebook/springs/p;)Lcom/facebook/springs/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/springs/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/b;

    invoke-static {p0}, Lcom/facebook/springs/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/springs/p;

    invoke-static {v0, v1, v2}, Lcom/facebook/springs/a/a;->a(Lcom/facebook/common/time/a;Lcom/facebook/springs/b;Lcom/facebook/springs/p;)Lcom/facebook/springs/o;

    move-result-object v0

    return-object v0
.end method
