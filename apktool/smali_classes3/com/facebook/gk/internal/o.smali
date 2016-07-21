.class public final Lcom/facebook/gk/internal/o;
.super Lcom/facebook/inject/ai;
.source "RemoveGatekeepersFbSharedPrefsUpgradeStepMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/gk/internal/n;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/n;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/GatekeeperWriter;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {v0, v1}, Lcom/facebook/gk/internal/GkInternalModule;->b(Lcom/facebook/gk/store/GatekeeperWriter;Lcom/facebook/gk/store/l;)Lcom/facebook/gk/internal/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/GatekeeperWriter;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {v0, v1}, Lcom/facebook/gk/internal/GkInternalModule;->b(Lcom/facebook/gk/store/GatekeeperWriter;Lcom/facebook/gk/store/l;)Lcom/facebook/gk/internal/n;

    move-result-object v0

    return-object v0
.end method
