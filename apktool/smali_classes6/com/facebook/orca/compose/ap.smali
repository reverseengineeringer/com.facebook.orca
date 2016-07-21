.class final Lcom/facebook/orca/compose/ap;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 2826
    iput-object p1, p0, Lcom/facebook/orca/compose/ap;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2829
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2830
    return-void
.end method
