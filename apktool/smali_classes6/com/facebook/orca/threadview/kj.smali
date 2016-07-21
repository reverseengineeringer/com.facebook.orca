.class final Lcom/facebook/orca/threadview/kj;
.super Ljava/lang/Object;
.source "ThreadViewImageAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ic;

.field final synthetic b:Lcom/facebook/messaging/attachments/ImageAttachmentData;

.field final synthetic c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/ic;Lcom/facebook/messaging/attachments/ImageAttachmentData;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/orca/threadview/kj;->c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/kj;->a:Lcom/facebook/orca/threadview/ic;

    iput-object p3, p0, Lcom/facebook/orca/threadview/kj;->b:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/orca/threadview/kj;->a:Lcom/facebook/orca/threadview/ic;

    iget-object v1, p0, Lcom/facebook/orca/threadview/kj;->b:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ic;->b(Lcom/facebook/messaging/attachments/ImageAttachmentData;)V

    .line 258
    const/4 v0, 0x1

    return v0
.end method
