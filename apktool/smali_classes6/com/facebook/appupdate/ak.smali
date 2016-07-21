.class final Lcom/facebook/appupdate/ak;
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
    .line 91
    iput-object p1, p0, Lcom/facebook/appupdate/ak;->a:Lcom/facebook/appupdate/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/y;)Lcom/facebook/appupdate/ad;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/appupdate/ak;->a:Lcom/facebook/appupdate/ah;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/facebook/appupdate/ah;->b:Z

    .line 95
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0}, Lcom/facebook/appupdate/ad;-><init>()V

    return-object v0
.end method
