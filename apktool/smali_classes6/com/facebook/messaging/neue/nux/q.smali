.class final Lcom/facebook/messaging/neue/nux/q;
.super Ljava/lang/Object;
.source "NeueNuxContactImportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/p;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/q;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7b73d604

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 134
    new-instance v1, Lcom/facebook/ui/a/j;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/q;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const-string v2, "Debug Options"

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/q;->a:Lcom/facebook/messaging/neue/nux/p;

    const v4, 0x7f0c06c7

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/q;->a:Lcom/facebook/messaging/neue/nux/p;

    const v4, 0x7f0c06c6

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    new-array v3, v5, [Z

    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/q;->a:Lcom/facebook/messaging/neue/nux/p;

    const/4 v8, 0x0

    .line 386
    iget-object v9, v4, Lcom/facebook/messaging/neue/nux/p;->an:Lcom/facebook/config/application/d;

    invoke-virtual {v9}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v9

    sget-object v10, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    if-ne v9, v10, :cond_0

    iget-object v9, v4, Lcom/facebook/messaging/neue/nux/p;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v10, Lcom/facebook/messaging/onboarding/q;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v9, v10, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    :cond_0
    move v4, v8

    .line 134
    aput-boolean v4, v3, v6

    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/q;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v4}, Lcom/facebook/messaging/neue/nux/p;->aA(Lcom/facebook/messaging/neue/nux/p;)Z

    move-result v4

    aput-boolean v4, v3, v7

    new-instance v4, Lcom/facebook/messaging/neue/nux/r;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/neue/nux/r;-><init>(Lcom/facebook/messaging/neue/nux/q;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 167
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3ec23ed5

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
