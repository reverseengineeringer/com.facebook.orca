.class public final Lcom/facebook/common/quickcam/an;
.super Ljava/lang/Object;
.source "QuickCamViewportController.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/quickcam/am;


# direct methods
.method constructor <init>(Lcom/facebook/common/quickcam/am;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/common/quickcam/an;->a:Lcom/facebook/common/quickcam/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/common/quickcam/an;->a:Lcom/facebook/common/quickcam/am;

    .line 197
    iget-object v1, v0, Lcom/facebook/common/quickcam/am;->c:Lcom/facebook/common/quickcam/ao;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, v0, Lcom/facebook/common/quickcam/am;->c:Lcom/facebook/common/quickcam/ao;

    invoke-interface {v1}, Lcom/facebook/common/quickcam/ao;->a()V

    .line 201
    :cond_0
    iget-object v1, v0, Lcom/facebook/common/quickcam/am;->d:Lcom/facebook/common/quickcam/f;

    iget-object v2, v0, Lcom/facebook/common/quickcam/am;->a:Lcom/facebook/common/quickcam/z;

    invoke-virtual {v1, v2}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/z;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/common/quickcam/an;->a:Lcom/facebook/common/quickcam/am;

    iget-object v0, v0, Lcom/facebook/common/quickcam/am;->c:Lcom/facebook/common/quickcam/ao;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/common/quickcam/an;->a:Lcom/facebook/common/quickcam/am;

    iget-object v0, v0, Lcom/facebook/common/quickcam/am;->c:Lcom/facebook/common/quickcam/ao;

    invoke-interface {v0}, Lcom/facebook/common/quickcam/ao;->b()V

    .line 54
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/common/quickcam/an;->a:Lcom/facebook/common/quickcam/am;

    iget-object v0, v0, Lcom/facebook/common/quickcam/am;->d:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->b()V

    .line 59
    return-void
.end method
