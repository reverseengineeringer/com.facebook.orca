.class final Lcom/facebook/messaging/mutators/c;
.super Ljava/lang/Object;
.source "AskToOpenThreadDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/mutators/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/mutators/c;->a:Lcom/facebook/messaging/mutators/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/mutators/c;->a:Lcom/facebook/messaging/mutators/a;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/a;->ao:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/g;->a()V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/mutators/c;->a:Lcom/facebook/messaging/mutators/a;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 106
    return-void
.end method
