.class final Lcom/facebook/orca/threadview/im;
.super Ljava/lang/Object;
.source "ThreadNameSettingDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ij;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ij;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/orca/threadview/im;->a:Lcom/facebook/orca/threadview/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/orca/threadview/im;->a:Lcom/facebook/orca/threadview/ij;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ij;->aq(Lcom/facebook/orca/threadview/ij;)V

    .line 135
    return-void
.end method
