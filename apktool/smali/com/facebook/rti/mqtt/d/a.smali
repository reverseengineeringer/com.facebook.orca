.class public final Lcom/facebook/rti/mqtt/d/a;
.super Ljava/lang/Object;
.source "CompositeMqttConnectivityMonitor.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/d/b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/mqtt/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/d/a;->a:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/d/b;

    .line 24
    invoke-interface {v0, p1}, Lcom/facebook/rti/mqtt/d/b;->a(Ljava/util/Map;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method
