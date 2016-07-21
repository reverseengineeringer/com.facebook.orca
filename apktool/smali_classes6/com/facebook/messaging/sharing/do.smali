.class final Lcom/facebook/messaging/sharing/do;
.super Ljava/lang/Object;
.source "ShareLauncherPreviewView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/sharing/do;->a:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/sharing/do;->a:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120
    const/4 v0, 0x1

    .line 122
    :cond_0
    return v0
.end method
