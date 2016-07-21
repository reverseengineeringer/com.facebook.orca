.class public final Lcom/facebook/analytics/logger/f;
.super Ljava/lang/Object;
.source "ClickEventCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_3

    instance-of v1, p0, Lcom/facebook/analytics/tagging/a;

    if-eqz v1, :cond_3

    move-object v0, p0

    .line 72
    check-cast v0, Lcom/facebook/analytics/tagging/a;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_0
    instance-of v0, p0, Lcom/facebook/analytics/tagging/e;

    if-eqz v0, :cond_1

    .line 75
    if-nez p1, :cond_0

    move-object v0, p0

    .line 76
    check-cast v0, Lcom/facebook/analytics/tagging/e;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/e;->b()Lcom/facebook/analytics/tagging/f;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/f;->getTypeName()Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_0
    if-nez p2, :cond_1

    move-object v0, p0

    .line 83
    check-cast v0, Lcom/facebook/analytics/tagging/e;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/e;->c()Ljava/lang/String;

    move-result-object p2

    .line 86
    :cond_1
    instance-of v0, p0, Lcom/facebook/analytics/tagging/b;

    if-eqz v0, :cond_2

    .line 87
    check-cast p0, Lcom/facebook/analytics/tagging/b;

    invoke-static {p3, p0}, Lcom/facebook/analytics/logger/f;->a(Ljava/util/Map;Lcom/facebook/analytics/tagging/b;)Ljava/util/Map;

    move-result-object p3

    .line 90
    :cond_2
    invoke-static {v1, p1, p2, p3}, Lcom/facebook/analytics/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 35
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {v0, p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    invoke-virtual {v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 51
    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/analytics/tagging/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/facebook/analytics/tagging/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-interface {p1}, Lcom/facebook/analytics/tagging/b;->bp_()Ljava/util/Map;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-object p0

    .line 101
    :cond_0
    if-nez p0, :cond_1

    move-object p0, v0

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    goto :goto_0
.end method
