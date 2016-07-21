.class final Lcom/facebook/orca/threadview/jq;
.super Ljava/lang/Object;
.source "ThreadViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/facebook/orca/threadview/jq;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/orca/threadview/jq;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/4 v1, 0x0

    .line 191
    iput-object v1, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bG:Landroid/app/Dialog;

    .line 393
    return-void
.end method
