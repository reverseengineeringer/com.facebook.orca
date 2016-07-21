.class final Lcom/facebook/analytics2/logger/ei;
.super Landroid/os/Handler;
.source "UploadServiceLogic.java"


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/dv;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/dv;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 387
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ei;->a:Lcom/facebook/analytics2/logger/dv;

    .line 388
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ei;->a:Lcom/facebook/analytics2/logger/dv;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dv;->a()V

    .line 393
    invoke-static {}, Lcom/facebook/analytics2/logger/eg;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 394
    return-void
.end method
