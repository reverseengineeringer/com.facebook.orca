.class final Lcom/facebook/orca/threadview/qw;
.super Ljava/lang/Object;
.source "ThreadViewOtherAttachmentsView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/orca/threadview/qw;->b:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/qw;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/qw;->a:Lcom/facebook/orca/threadview/dp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/dp;->a(Landroid/os/Parcelable;)V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
