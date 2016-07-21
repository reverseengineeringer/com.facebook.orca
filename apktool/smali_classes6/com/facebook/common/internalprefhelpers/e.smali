.class public final Lcom/facebook/common/internalprefhelpers/e;
.super Ljava/lang/Object;
.source "ConfigurationRefreshUpdaterDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/config/background/d;

.field final synthetic c:Lcom/facebook/common/internalprefhelpers/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/internalprefhelpers/b;ILcom/facebook/config/background/d;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/common/internalprefhelpers/e;->c:Lcom/facebook/common/internalprefhelpers/b;

    iput p2, p0, Lcom/facebook/common/internalprefhelpers/e;->a:I

    iput-object p3, p0, Lcom/facebook/common/internalprefhelpers/e;->b:Lcom/facebook/config/background/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/e;->c:Lcom/facebook/common/internalprefhelpers/b;

    iget v1, p0, Lcom/facebook/common/internalprefhelpers/e;->a:I

    iget-object v2, p0, Lcom/facebook/common/internalprefhelpers/e;->b:Lcom/facebook/config/background/d;

    .line 161
    iget-object v3, v0, Lcom/facebook/common/internalprefhelpers/b;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v3, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v3

    check-cast v3, Landroid/app/ProgressDialog;

    .line 165
    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fetching "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
