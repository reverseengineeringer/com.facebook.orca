.class public final Lcom/facebook/messaging/connectivity/a;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsConnStatusBannerEnabledMethodAutoProvider.java"


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
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/config/application/d;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    invoke-static {v0}, Lcom/facebook/messaging/connectivity/z;->a(Lcom/facebook/config/application/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
