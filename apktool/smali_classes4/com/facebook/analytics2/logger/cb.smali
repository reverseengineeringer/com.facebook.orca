.class final Lcom/facebook/analytics2/logger/cb;
.super Ljava/lang/Object;
.source "LollipopUploadService.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/ed;


# instance fields
.field final synthetic a:Lcom/facebook/analytics2/logger/LollipopUploadService;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/LollipopUploadService;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/analytics2/logger/cb;->a:Lcom/facebook/analytics2/logger/LollipopUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/facebook/analytics2/logger/cb;->b:Landroid/app/job/JobParameters;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cb;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cb;->a:Lcom/facebook/analytics2/logger/LollipopUploadService;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/cb;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics2/logger/LollipopUploadService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 73
    return-void
.end method
