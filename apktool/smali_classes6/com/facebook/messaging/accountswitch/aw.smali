.class final Lcom/facebook/messaging/accountswitch/aw;
.super Ljava/lang/Object;
.source "SwitchSavedAccountDialogFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/av;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/aw;->a:Lcom/facebook/messaging/accountswitch/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/aw;->a:Lcom/facebook/messaging/accountswitch/av;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/av;->as()V

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
