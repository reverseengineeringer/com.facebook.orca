.class public final Lcom/facebook/config/server/b;
.super Lcom/facebook/inject/ai;
.source "Boolean_ShouldUsePreferredConfigMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
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
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messenger/app/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/config/application/d;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/d;

    invoke-static {v0, v1}, Lcom/facebook/config/server/n;->a(Ljava/lang/Boolean;Lcom/facebook/config/application/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
