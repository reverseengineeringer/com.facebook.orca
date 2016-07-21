.class final Lcom/facebook/orca/threadview/qb;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentPaymentsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/px;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/px;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/facebook/orca/threadview/qb;->a:Lcom/facebook/orca/threadview/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 490
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 491
    return-void
.end method
