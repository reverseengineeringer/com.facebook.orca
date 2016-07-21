.class final Lcom/facebook/richdocument/u;
.super Ljava/lang/Object;
.source "RichDocumentDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/m;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/m;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/facebook/richdocument/u;->a:Lcom/facebook/richdocument/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/facebook/richdocument/u;->a:Lcom/facebook/richdocument/m;

    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->n()V

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/u;->a:Lcom/facebook/richdocument/m;

    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->y()Landroid/app/Activity;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/richdocument/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 654
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 655
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
