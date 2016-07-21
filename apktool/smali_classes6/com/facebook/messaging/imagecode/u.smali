.class final Lcom/facebook/messaging/imagecode/u;
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
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/u;->a:Lcom/facebook/messaging/imagecode/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/u;->a:Lcom/facebook/messaging/imagecode/t;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 68
    return-void
.end method
