.class public final Lcom/facebook/video/analytics/bo;
.super Ljava/lang/Object;
.source "VideoPerformanceTracking.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/analytics/bk;


# direct methods
.method constructor <init>(Lcom/facebook/video/analytics/bk;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/facebook/video/analytics/bo;->a:Lcom/facebook/video/analytics/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/video/analytics/bo;->a:Lcom/facebook/video/analytics/bk;

    invoke-static {v0, p1}, Lcom/facebook/video/analytics/bk;->a(Lcom/facebook/video/analytics/bk;Ljava/io/DataOutputStream;)V

    .line 552
    return-void
.end method
