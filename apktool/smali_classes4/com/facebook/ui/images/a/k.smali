.class public final Lcom/facebook/ui/images/a/k;
.super Ljava/lang/Object;
.source "FetchImagePerfLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/images/a/j;

.field private b:Landroid/net/Uri;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/performancelogger/d;

.field public e:Lcom/facebook/performancelogger/d;

.field private f:Lcom/facebook/performancelogger/i;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/images/a/j;Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 724
    iput-object p1, p0, Lcom/facebook/ui/images/a/k;->a:Lcom/facebook/ui/images/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p2, p0, Lcom/facebook/ui/images/a/k;->b:Landroid/net/Uri;

    .line 726
    iput-object p3, p0, Lcom/facebook/ui/images/a/k;->c:Ljava/util/List;

    .line 727
    new-instance v0, Lcom/facebook/performancelogger/i;

    iget-object v1, p1, Lcom/facebook/ui/images/a/j;->b:Lcom/facebook/performancelogger/PerformanceLogger;

    iget-wide v2, p1, Lcom/facebook/ui/images/a/j;->a:D

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/performancelogger/i;-><init>(Lcom/facebook/performancelogger/PerformanceLogger;D)V

    iput-object v0, p0, Lcom/facebook/ui/images/a/k;->f:Lcom/facebook/performancelogger/i;

    .line 730
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/facebook/ui/images/a/k;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/performancelogger/d;
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/facebook/ui/images/a/k;->f:Lcom/facebook/performancelogger/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/performancelogger/i;->a(ILjava/lang/String;)Lcom/facebook/performancelogger/d;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/facebook/performancelogger/d;->h()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uri_key"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/ui/images/a/k;->f:Lcom/facebook/performancelogger/i;

    invoke-virtual {v0}, Lcom/facebook/performancelogger/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
