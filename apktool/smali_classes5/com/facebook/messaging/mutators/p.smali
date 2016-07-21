.class final Lcom/facebook/messaging/mutators/p;
.super Ljava/lang/Object;
.source "IgnoreThreadsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/mutators/n;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/mutators/p;->a:Lcom/facebook/messaging/mutators/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/mutators/p;->a:Lcom/facebook/messaging/mutators/n;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 99
    return-void
.end method
