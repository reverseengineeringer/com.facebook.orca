.class public final Lcom/facebook/messenger/neue/b/w;
.super Ljava/lang/Object;
.source "UsernamePreference.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/b/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/b/v;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/w;->a:Lcom/facebook/messenger/neue/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/w;->a:Lcom/facebook/messenger/neue/b/v;

    iget-object v0, v0, Lcom/facebook/messenger/neue/b/v;->b:Lcom/facebook/messaging/users/username/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/k;->a()V

    .line 88
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/w;->a:Lcom/facebook/messenger/neue/b/v;

    iget-object v0, v0, Lcom/facebook/messenger/neue/b/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/users/username/EditUsernameActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/w;->a:Lcom/facebook/messenger/neue/b/v;

    iget-object v1, v1, Lcom/facebook/messenger/neue/b/v;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/b/w;->a:Lcom/facebook/messenger/neue/b/v;

    iget-object v2, v2, Lcom/facebook/messenger/neue/b/v;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/w;->a:Lcom/facebook/messenger/neue/b/v;

    iget-object v0, v0, Lcom/facebook/messenger/neue/b/v;->f:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 91
    const/4 v0, 0x1

    return v0
.end method
