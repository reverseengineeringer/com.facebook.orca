.class public final Lcom/facebook/orca/compose/ce;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/cd;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/cd;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/facebook/orca/compose/ce;->a:Lcom/facebook/orca/compose/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/facebook/orca/compose/ce;->a:Lcom/facebook/orca/compose/cd;

    iget-object v0, v0, Lcom/facebook/orca/compose/cd;->a:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->p()Lcom/facebook/orca/compose/fs;

    .line 705
    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/mediapicker/dialog/n;)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/facebook/orca/compose/ce;->a:Lcom/facebook/orca/compose/cd;

    iget-object v0, v0, Lcom/facebook/orca/compose/cd;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/facebook/orca/compose/ce;->a:Lcom/facebook/orca/compose/cd;

    iget-object v0, v0, Lcom/facebook/orca/compose/cd;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->a(Lcom/facebook/messaging/media/mediapicker/dialog/n;)V

    .line 700
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/facebook/orca/compose/ce;->a:Lcom/facebook/orca/compose/cd;

    iget-object v0, v0, Lcom/facebook/orca/compose/cd;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/facebook/orca/compose/ce;->a:Lcom/facebook/orca/compose/cd;

    iget-object v0, v0, Lcom/facebook/orca/compose/cd;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 693
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/facebook/orca/compose/ce;->a:Lcom/facebook/orca/compose/cd;

    iget-object v0, v0, Lcom/facebook/orca/compose/cd;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/facebook/orca/compose/ce;->a:Lcom/facebook/orca/compose/cd;

    iget-object v0, v0, Lcom/facebook/orca/compose/cd;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ba;->a()V

    .line 712
    :cond_0
    return-void
.end method
