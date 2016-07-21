.class final Lcom/facebook/appupdate/av;
.super Ljava/lang/Object;
.source "WaitForInitService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/g;

.field final synthetic b:Lcom/facebook/appupdate/au;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/au;Lcom/facebook/appupdate/g;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/appupdate/av;->b:Lcom/facebook/appupdate/au;

    iput-object p2, p0, Lcom/facebook/appupdate/av;->a:Lcom/facebook/appupdate/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/appupdate/av;->b:Lcom/facebook/appupdate/au;

    iget-object v0, v0, Lcom/facebook/appupdate/au;->a:Lcom/facebook/appupdate/at;

    iget-object v1, p0, Lcom/facebook/appupdate/av;->a:Lcom/facebook/appupdate/g;

    invoke-virtual {v0, v1}, Lcom/facebook/appupdate/at;->a(Lcom/facebook/appupdate/g;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/appupdate/av;->b:Lcom/facebook/appupdate/au;

    iget-object v0, v0, Lcom/facebook/appupdate/au;->a:Lcom/facebook/appupdate/at;

    iget-object v0, v0, Lcom/facebook/appupdate/at;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 97
    iget-object v1, p0, Lcom/facebook/appupdate/av;->b:Lcom/facebook/appupdate/au;

    iget-object v3, v1, Lcom/facebook/appupdate/au;->a:Lcom/facebook/appupdate/at;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0}, Lcom/facebook/appupdate/at;->a(Lcom/facebook/appupdate/at;Landroid/content/Intent;I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/av;->b:Lcom/facebook/appupdate/au;

    iget-object v0, v0, Lcom/facebook/appupdate/au;->a:Lcom/facebook/appupdate/at;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/facebook/appupdate/at;->b:Z

    .line 100
    return-void
.end method
