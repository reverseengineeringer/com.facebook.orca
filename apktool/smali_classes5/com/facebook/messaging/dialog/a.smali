.class public abstract Lcom/facebook/messaging/dialog/a;
.super Lcom/facebook/ui/a/l;
.source "ConfirmActionDialogFragment.java"


# instance fields
.field private ao:Lcom/facebook/messaging/dialog/ConfirmActionParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/dialog/ConfirmActionParams;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/dialog/a;->ao:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 27
    return-void
.end method

.method protected ap()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected aq()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected ar()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 86
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/dialog/a;->ao:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/dialog/a;->ao:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    iget-object v0, v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/facebook/messaging/dialog/a;->ao:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    iget-object v1, v1, Lcom/facebook/messaging/dialog/ConfirmActionParams;->c:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/facebook/messaging/dialog/a;->ao:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    iget-object v2, v2, Lcom/facebook/messaging/dialog/ConfirmActionParams;->b:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lcom/facebook/messaging/dialog/a;->ao:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    iget-object v3, v3, Lcom/facebook/messaging/dialog/ConfirmActionParams;->e:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/facebook/messaging/dialog/a;->ao:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    iget-object v4, v4, Lcom/facebook/messaging/dialog/ConfirmActionParams;->g:Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lcom/facebook/messaging/dialog/a;->ao:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    iget-boolean v5, v5, Lcom/facebook/messaging/dialog/ConfirmActionParams;->h:Z

    .line 40
    new-instance v6, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v6, v0}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 42
    invoke-virtual {v6, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 43
    new-instance v0, Lcom/facebook/messaging/dialog/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/dialog/b;-><init>(Lcom/facebook/messaging/dialog/a;)V

    invoke-virtual {v6, v2, v0}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 51
    if-eqz v3, :cond_0

    .line 52
    new-instance v0, Lcom/facebook/messaging/dialog/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/dialog/c;-><init>(Lcom/facebook/messaging/dialog/a;)V

    invoke-virtual {v6, v3, v0}, Lcom/facebook/fbui/dialog/o;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 62
    :cond_0
    new-instance v0, Lcom/facebook/messaging/dialog/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/dialog/d;-><init>(Lcom/facebook/messaging/dialog/a;)V

    .line 69
    if-eqz v4, :cond_2

    .line 70
    invoke-virtual {v6, v4, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0

    .line 71
    :cond_2
    if-nez v5, :cond_1

    .line 72
    const v1, 0x7f0c0016

    invoke-virtual {v6, v1, v0}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    goto :goto_0
.end method
