.class final Lcom/facebook/video/analytics/s;
.super Ljava/lang/Object;
.source "TimedMicroStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/analytics/r;


# direct methods
.method constructor <init>(Lcom/facebook/video/analytics/r;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/video/analytics/s;->a:Lcom/facebook/video/analytics/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/video/analytics/s;->a:Lcom/facebook/video/analytics/r;

    iget-object v0, v0, Lcom/facebook/video/analytics/r;->b:Lcom/facebook/video/analytics/p;

    iget-object v1, p0, Lcom/facebook/video/analytics/s;->a:Lcom/facebook/video/analytics/r;

    iget-object v1, v1, Lcom/facebook/video/analytics/r;->a:Lcom/facebook/video/analytics/bo;

    invoke-static {v0, v1}, Lcom/facebook/video/analytics/p;->c(Lcom/facebook/video/analytics/p;Lcom/facebook/video/analytics/bo;)V

    .line 132
    return-void
.end method
