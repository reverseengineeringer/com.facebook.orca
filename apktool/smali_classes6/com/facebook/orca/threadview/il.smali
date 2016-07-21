.class final Lcom/facebook/orca/threadview/il;
.super Ljava/lang/Object;
.source "ThreadNameSettingDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ij;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ij;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/orca/threadview/il;->a:Lcom/facebook/orca/threadview/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/orca/threadview/il;->a:Lcom/facebook/orca/threadview/ij;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ij;->ap:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/threadview/il;->a:Lcom/facebook/orca/threadview/ij;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/threadview/il;->a:Lcom/facebook/orca/threadview/ij;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 142
    return-void
.end method
