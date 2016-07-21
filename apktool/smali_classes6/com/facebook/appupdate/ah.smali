.class public final Lcom/facebook/appupdate/ah;
.super Ljava/lang/Object;
.source "PollDownloadProgressTasks.java"


# instance fields
.field public final a:Landroid/app/DownloadManager;

.field public b:Z

.field public c:Z

.field private final d:Lcom/facebook/appupdate/ac;

.field public final e:Lcom/facebook/appupdate/ac;

.field private final f:Lcom/facebook/appupdate/ac;


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/facebook/appupdate/ah;->b:Z

    .line 20
    iput-boolean v0, p0, Lcom/facebook/appupdate/ah;->c:Z

    .line 34
    new-instance v0, Lcom/facebook/appupdate/ai;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/ai;-><init>(Lcom/facebook/appupdate/ah;)V

    iput-object v0, p0, Lcom/facebook/appupdate/ah;->d:Lcom/facebook/appupdate/ac;

    .line 46
    new-instance v0, Lcom/facebook/appupdate/aj;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/aj;-><init>(Lcom/facebook/appupdate/ah;)V

    iput-object v0, p0, Lcom/facebook/appupdate/ah;->e:Lcom/facebook/appupdate/ac;

    .line 91
    new-instance v0, Lcom/facebook/appupdate/ak;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/ak;-><init>(Lcom/facebook/appupdate/ah;)V

    iput-object v0, p0, Lcom/facebook/appupdate/ah;->f:Lcom/facebook/appupdate/ac;

    .line 23
    iput-object p1, p0, Lcom/facebook/appupdate/ah;->a:Landroid/app/DownloadManager;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appupdate/ac;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/appupdate/ah;->d:Lcom/facebook/appupdate/ac;

    return-object v0
.end method

.method public final b()Lcom/facebook/appupdate/ac;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/appupdate/ah;->f:Lcom/facebook/appupdate/ac;

    return-object v0
.end method
