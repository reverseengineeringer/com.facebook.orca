.class public final Lcom/facebook/orca/threadview/at;
.super Ljava/lang/Object;
.source "CommerceAdminMessageItemViewHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ar;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/orca/threadview/at;->a:Lcom/facebook/orca/threadview/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/facebook/orca/threadview/at;->a:Lcom/facebook/orca/threadview/ar;

    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/facebook/orca/threadview/ar;->j:Lcom/facebook/fbui/dialog/n;

    .line 147
    return-void
.end method
