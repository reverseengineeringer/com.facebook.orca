.class final Lcom/facebook/messaging/blocking/e;
.super Ljava/lang/Object;
.source "AskToUnblockDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/blocking/e;->a:Lcom/facebook/messaging/blocking/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/blocking/e;->a:Lcom/facebook/messaging/blocking/c;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 95
    return-void
.end method
