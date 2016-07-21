.class public final Lcom/facebook/messenger/app/e;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsInternalPrefsEnabledMethodAutoProvider.java"


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

.method public static a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/app/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    const-class v1, Lcom/facebook/config/application/d;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/messenger/app/cb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/a;

    invoke-static {p0}, Lcom/facebook/auth/e/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/util/a;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messenger/app/aw;->a(Lcom/facebook/user/model/User;Lcom/facebook/config/application/d;Lcom/facebook/common/util/a;Lcom/facebook/common/util/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    const-class v1, Lcom/facebook/config/application/d;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/messenger/app/cb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/a;

    invoke-static {p0}, Lcom/facebook/auth/e/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/util/a;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messenger/app/aw;->a(Lcom/facebook/user/model/User;Lcom/facebook/config/application/d;Lcom/facebook/common/util/a;Lcom/facebook/common/util/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
