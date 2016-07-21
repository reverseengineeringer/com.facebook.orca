.class public final Lcom/facebook/orca/threadview/ip;
.super Ljava/lang/Object;
.source "ThreadNameSettingDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ij;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ij;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/orca/threadview/ip;->a:Lcom/facebook/orca/threadview/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 239
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/threadview/ip;->a:Lcom/facebook/orca/threadview/ij;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 241
    return-void
.end method
