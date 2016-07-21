.class final Lcom/facebook/messaging/groups/c/b;
.super Ljava/lang/Object;
.source "AdminActionDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/c/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/b;->a:Lcom/facebook/messaging/groups/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/b;->a:Lcom/facebook/messaging/groups/c/a;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 115
    return-void
.end method
