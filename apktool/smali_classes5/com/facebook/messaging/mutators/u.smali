.class final Lcom/facebook/messaging/mutators/u;
.super Ljava/lang/Object;
.source "MarkThreadAsSpamDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/mutators/t;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/mutators/u;->a:Lcom/facebook/messaging/mutators/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/mutators/u;->a:Lcom/facebook/messaging/mutators/t;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 72
    return-void
.end method
