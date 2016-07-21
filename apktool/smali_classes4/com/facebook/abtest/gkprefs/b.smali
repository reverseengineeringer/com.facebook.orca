.class final Lcom/facebook/abtest/gkprefs/b;
.super Ljava/lang/Object;
.source "GkSettingsListActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/d/g;

.field final synthetic b:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;Lcom/facebook/widget/d/g;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/abtest/gkprefs/b;->b:Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    iput-object p2, p0, Lcom/facebook/abtest/gkprefs/b;->a:Lcom/facebook/widget/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/abtest/gkprefs/b;->a:Lcom/facebook/widget/d/g;

    invoke-virtual {v0}, Lcom/facebook/widget/d/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/facebook/abtest/gkprefs/b;->a:Lcom/facebook/widget/d/g;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/d/g;->onClick(Landroid/content/DialogInterface;I)V

    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 146
    const/4 v0, 0x1

    return v0
.end method
