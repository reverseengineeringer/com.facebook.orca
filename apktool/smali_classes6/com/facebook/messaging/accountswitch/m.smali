.class final Lcom/facebook/messaging/accountswitch/m;
.super Ljava/lang/Object;
.source "AddAccountDialogFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/l;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/m;->a:Lcom/facebook/messaging/accountswitch/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/m;->a:Lcom/facebook/messaging/accountswitch/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/l;->as()V

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
