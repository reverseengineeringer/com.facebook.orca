.class public final Lcom/facebook/messaging/dialog/h;
.super Lcom/facebook/ui/a/l;
.source "MenuDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/dialog/MenuDialogParams;

.field public ap:Lcom/facebook/messaging/dialog/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "menu_dialog_params"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    new-instance v1, Lcom/facebook/messaging/dialog/h;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/h;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 39
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/j;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/dialog/h;->ap:Lcom/facebook/messaging/dialog/j;

    .line 93
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v2, "menu_dialog_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/dialog/MenuDialogParams;

    .line 43
    iput-object v0, p0, Lcom/facebook/messaging/dialog/h;->ao:Lcom/facebook/messaging/dialog/MenuDialogParams;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/dialog/h;->ao:Lcom/facebook/messaging/dialog/MenuDialogParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/dialog/h;->ao:Lcom/facebook/messaging/dialog/MenuDialogParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/MenuDialogParams;->a()I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/facebook/messaging/dialog/h;->ao:Lcom/facebook/messaging/dialog/MenuDialogParams;

    invoke-virtual {v2}, Lcom/facebook/messaging/dialog/MenuDialogParams;->b()Ljava/lang/String;

    move-result-object v2

    .line 58
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {v3, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/dialog/h;->ao:Lcom/facebook/messaging/dialog/MenuDialogParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/MenuDialogParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/dialog/h;->ao:Lcom/facebook/messaging/dialog/MenuDialogParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/MenuDialogParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v1

    :goto_1
    if-ge v1, v6, :cond_3

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/dialog/MenuDialogItem;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/MenuDialogItem;->b()I

    move-result v7

    .line 68
    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/MenuDialogItem;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    if-nez v7, :cond_2

    .line 70
    aput-object v0, v4, v2

    .line 74
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3, v0}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v7}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Lcom/facebook/messaging/dialog/i;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/dialog/i;-><init>(Lcom/facebook/messaging/dialog/h;)V

    invoke-virtual {v3, v4, v0}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 88
    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
