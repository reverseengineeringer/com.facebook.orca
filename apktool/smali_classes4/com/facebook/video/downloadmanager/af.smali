.class public final Lcom/facebook/video/downloadmanager/af;
.super Ljava/lang/Object;
.source "OfflineVideoServerChecker.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/ad;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/ad;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/af;->a:Lcom/facebook/video/downloadmanager/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/af;->a:Lcom/facebook/video/downloadmanager/ad;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/af;->a:Lcom/facebook/video/downloadmanager/ad;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/ad;->h:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 27
    iput-wide v2, v0, Lcom/facebook/video/downloadmanager/ad;->i:J

    .line 85
    return-void
.end method
