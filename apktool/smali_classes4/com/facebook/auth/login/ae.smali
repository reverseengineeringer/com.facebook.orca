.class public final Lcom/facebook/auth/login/ae;
.super Lcom/facebook/inject/ai;
.source "Intent_ForWebRegistrationMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Landroid/content/Intent;",
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
    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    const-class v1, Lcom/facebook/config/application/d;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/d;

    invoke-static {v0, v1}, Lcom/facebook/auth/login/y;->a(Lcom/facebook/common/locale/p;Lcom/facebook/config/application/d;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
