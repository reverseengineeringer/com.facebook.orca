.class final Lcom/facebook/orca/threadview/dk;
.super Ljava/lang/Object;
.source "MessageHScrollAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dh;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dh;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/orca/threadview/dk;->a:Lcom/facebook/orca/threadview/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/orca/threadview/dk;->a:Lcom/facebook/orca/threadview/dh;

    .line 237
    iget-object v1, v0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/orca/threadview/dh;->i:Lcom/facebook/orca/threadview/mi;

    if-nez v1, :cond_1

    .line 238
    :cond_0
    const/4 v1, 0x0

    .line 241
    :goto_0
    move v0, v1

    .line 192
    return v0

    :cond_1
    iget-object v1, v0, Lcom/facebook/orca/threadview/dh;->i:Lcom/facebook/orca/threadview/mi;

    iget-object v2, v0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/mi;->a(Lcom/facebook/messaging/threadview/d/g;)Z

    move-result v1

    goto :goto_0
.end method
