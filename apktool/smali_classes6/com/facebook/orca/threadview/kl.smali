.class final Lcom/facebook/orca/threadview/kl;
.super Ljava/lang/Object;
.source "ThreadViewImageAttachmentView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/orca/threadview/kr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/kr;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/kr;I)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/facebook/orca/threadview/kl;->c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/kl;->a:Lcom/facebook/orca/threadview/kr;

    iput p3, p0, Lcom/facebook/orca/threadview/kl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/orca/threadview/kl;->c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/kl;->a:Lcom/facebook/orca/threadview/kr;

    iget v2, p0, Lcom/facebook/orca/threadview/kl;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/kr;I)Lcom/facebook/orca/threadview/kr;

    move-result-object v0

    return-object v0
.end method
