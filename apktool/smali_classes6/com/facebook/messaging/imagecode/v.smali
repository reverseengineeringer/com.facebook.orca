.class final Lcom/facebook/messaging/imagecode/v;
.super Ljava/lang/Object;
.source "ResetImageCodeDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/t;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/v;->a:Lcom/facebook/messaging/imagecode/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/v;->a:Lcom/facebook/messaging/imagecode/t;

    .line 74
    iget-object v1, v0, Lcom/facebook/messaging/imagecode/t;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/imagecode/t;->ap:Lcom/facebook/messaging/imagecode/linkhash/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/linkhash/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/imagecode/t;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    iget-object v1, v0, Lcom/facebook/messaging/imagecode/t;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/messaging/imagecode/w;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/imagecode/w;-><init>(Lcom/facebook/messaging/imagecode/t;)V

    iget-object v3, v0, Lcom/facebook/messaging/imagecode/t;->ao:Lcom/google/common/util/concurrent/bh;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
