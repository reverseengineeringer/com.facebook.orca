.class public final Lcom/facebook/messaging/analytics/navigation/c;
.super Ljava/lang/Object;
.source "NavigationLogs.java"


# instance fields
.field private a:Lcom/google/common/collect/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ea",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/analytics/navigation/c;->a:Lcom/google/common/collect/ea;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)Lcom/facebook/messaging/analytics/navigation/c;
    .locals 2
    .param p1    # Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/c;->a:Lcom/google/common/collect/ea;

    iget-object v1, p1, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 66
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/c;->a:Lcom/google/common/collect/ea;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 71
    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ea",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/c;->a:Lcom/google/common/collect/ea;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;-><init>(Lcom/facebook/messaging/analytics/navigation/c;)V

    return-object v0
.end method
