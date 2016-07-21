.class public final Lcom/facebook/messaging/analytics/b/h;
.super Lcom/facebook/inject/ai;
.source "TriState_IsAnalyticsEnabledMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/common/util/a;",
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
    invoke-static {p0}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/b/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/facebook/messaging/analytics/b/b;->a(Lcom/facebook/user/model/User;Ljava/lang/Boolean;)Lcom/facebook/common/util/a;

    move-result-object v0

    return-object v0
.end method
