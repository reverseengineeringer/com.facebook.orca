.class public final Lcom/facebook/rtcpresence/f;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsVoipEnabledForUserMethodAutoProvider.java"


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
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/rtcpresence/e;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/rtcpresence/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/a;

    const-class v2, Lcom/facebook/config/application/d;

    invoke-virtual {p0, v2}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/rtcpresence/w;->a(Ljava/lang/Boolean;Lcom/facebook/common/util/a;Lcom/facebook/config/application/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
