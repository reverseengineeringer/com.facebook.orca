.class final Lcom/facebook/appupdate/ai;
.super Ljava/lang/Object;
.source "PollDownloadProgressTasks.java"

# interfaces
.implements Lcom/facebook/appupdate/ac;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/ah;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/ah;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/appupdate/ai;->a:Lcom/facebook/appupdate/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/y;)Lcom/facebook/appupdate/ad;
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/appupdate/ai;->a:Lcom/facebook/appupdate/ah;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/facebook/appupdate/ah;->b:Z

    .line 38
    iget-object v0, p0, Lcom/facebook/appupdate/ai;->a:Lcom/facebook/appupdate/ah;

    iget-boolean v0, v0, Lcom/facebook/appupdate/ah;->c:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/facebook/appupdate/ad;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/appupdate/ai;->a:Lcom/facebook/appupdate/ah;

    iget-object v2, v2, Lcom/facebook/appupdate/ah;->e:Lcom/facebook/appupdate/ac;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/appupdate/ad;-><init>(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/ac;J)V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0}, Lcom/facebook/appupdate/ad;-><init>()V

    goto :goto_0
.end method
