.class public final Lcom/facebook/messaging/contextbanner/f;
.super Ljava/lang/Object;
.source "ContextRowHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/contextbanner/f;

    invoke-direct {v1}, Lcom/facebook/messaging/contextbanner/f;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Lcom/facebook/user/model/User;)Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/h;->COMMERCE_NUX_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)Z
    .locals 1
    .param p2    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/facebook/messaging/contextbanner/f;->a(Lcom/facebook/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)Z
    .locals 3
    .param p3    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 57
    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/facebook/user/model/User;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lcom/facebook/messaging/contextbanner/f;->a(Lcom/facebook/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 61
    :cond_2
    move v0, v1

    .line 35
    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
