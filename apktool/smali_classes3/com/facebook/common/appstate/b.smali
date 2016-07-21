.class public final Lcom/facebook/common/appstate/b;
.super Lcom/facebook/inject/ai;
.source "AppStateChangeEventDispatcherMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/common/appstate/dispatcher/a;",
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/facebook/common/appstate/s;->a()Lcom/facebook/common/appstate/dispatcher/a;

    move-result-object v0

    return-object v0
.end method
