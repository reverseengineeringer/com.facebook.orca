.class public final Lcom/facebook/rtc/c;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsVoipVideoEnabledMethodAutoProvider.java"


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

.method public static b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/device/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/b;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/d;->a(Lcom/facebook/gk/store/l;Lcom/facebook/device/b;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/device/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/b;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/d;->a(Lcom/facebook/gk/store/l;Lcom/facebook/device/b;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
