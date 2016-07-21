.class public final Lcom/facebook/orca/compose/at;
.super Ljava/lang/Object;
.source "ComposeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 2987
    iput-object p1, p0, Lcom/facebook/orca/compose/at;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2990
    iget-object v0, p0, Lcom/facebook/orca/compose/at;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2991
    iget-object v1, p0, Lcom/facebook/orca/compose/at;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v2, p0, Lcom/facebook/orca/compose/at;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v2, v0}, Lcom/facebook/orca/compose/ComposeFragment;->c(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/CharSequence;)V

    .line 2992
    return-void
.end method
