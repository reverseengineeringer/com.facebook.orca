.class final Lcom/facebook/video/downloadmanager/k;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/e;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/k;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/k;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/e;->a()V

    .line 213
    return-void
.end method
