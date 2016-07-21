.class final Lcom/facebook/messaging/ui/share/c;
.super Ljava/lang/Object;
.source "ShareView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ui/share/ShareView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ui/share/ShareView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/ui/share/c;->a:Lcom/facebook/messaging/ui/share/ShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/c;->a:Lcom/facebook/messaging/ui/share/ShareView;

    iget-object v0, v0, Lcom/facebook/messaging/ui/share/ShareView;->q:Lcom/facebook/orca/threadview/eq;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/c;->a:Lcom/facebook/messaging/ui/share/ShareView;

    iget-object v0, v0, Lcom/facebook/messaging/ui/share/ShareView;->q:Lcom/facebook/orca/threadview/eq;

    iget-object v1, p0, Lcom/facebook/messaging/ui/share/c;->a:Lcom/facebook/messaging/ui/share/ShareView;

    iget-object v1, v1, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/eq;->b(Lcom/facebook/messaging/model/share/Share;)V

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
