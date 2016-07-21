.class final Lcom/facebook/orca/threadview/montage/f;
.super Ljava/lang/Object;
.source "MontageViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/orca/threadview/montage/f;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/f;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aq()V

    .line 399
    return-void
.end method
