.class final Lcom/facebook/messaging/mutators/d;
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
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/mutators/d;->a:Lcom/facebook/messaging/mutators/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/mutators/d;->a:Lcom/facebook/messaging/mutators/a;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/a;->as:Lcom/facebook/orca/threadview/mp;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/mutators/d;->a:Lcom/facebook/messaging/mutators/a;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/a;->as:Lcom/facebook/orca/threadview/mp;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mp;->a()V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/mutators/d;->a:Lcom/facebook/messaging/mutators/a;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/a;->ao:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/g;->c()V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/mutators/d;->a:Lcom/facebook/messaging/mutators/a;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 97
    return-void
.end method
