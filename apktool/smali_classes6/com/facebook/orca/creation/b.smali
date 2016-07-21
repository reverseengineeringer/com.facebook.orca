.class final Lcom/facebook/orca/creation/b;
.super Ljava/lang/Object;
.source "CreateThreadActivity.java"

# interfaces
.implements Lcom/facebook/messaging/h/b;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/orca/creation/CreateThreadActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/facebook/orca/creation/b;->b:Lcom/facebook/orca/creation/CreateThreadActivity;

    iput-object p2, p0, Lcom/facebook/orca/creation/b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 714
    if-eqz p1, :cond_0

    .line 715
    iget-object v0, p0, Lcom/facebook/orca/creation/b;->b:Lcom/facebook/orca/creation/CreateThreadActivity;

    iget-object v0, v0, Lcom/facebook/orca/creation/CreateThreadActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/creation/b;->b:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-virtual {v1}, Lcom/facebook/orca/creation/CreateThreadActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 718
    iget-object v0, p0, Lcom/facebook/orca/creation/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 720
    :cond_0
    return-void
.end method
