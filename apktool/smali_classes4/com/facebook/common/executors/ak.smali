.class public final Lcom/facebook/common/executors/ak;
.super Ljava/lang/Object;
.source "ExecutorWithProgressDialog.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/facebook/common/executors/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/aj;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/common/executors/ak;->b:Lcom/facebook/common/executors/aj;

    iput-object p2, p0, Lcom/facebook/common/executors/ak;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/common/executors/ak;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 73
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/common/executors/ak;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 68
    return-void
.end method
