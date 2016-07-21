.class public final Lcom/facebook/http/b/q;
.super Ljava/lang/Object;
.source "TimeInfo.java"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/facebook/http/b/q;->c:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/facebook/http/b/q;->d:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lcom/facebook/http/b/q;->a:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, Lcom/facebook/http/b/q;->b:Ljava/lang/Integer;

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/http/b/q;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/http/b/q;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/http/b/q;->d:Ljava/util/Map;

    .line 60
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/b/q;->d:Ljava/util/Map;

    .line 57
    const-string v0, "device_auto_time_setting"

    iget-object v1, p0, Lcom/facebook/http/b/q;->a:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/facebook/http/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v0, "device_auto_time_zone_setting"

    iget-object v1, p0, Lcom/facebook/http/b/q;->b:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/facebook/http/b/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/http/b/q;->d:Ljava/util/Map;

    goto :goto_0
.end method
