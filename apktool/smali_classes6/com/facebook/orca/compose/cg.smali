.class final Lcom/facebook/orca/compose/cg;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"

# interfaces
.implements Lcom/facebook/messaging/emoji/o;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/cf;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/cf;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/facebook/orca/compose/cg;->a:Lcom/facebook/orca/compose/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/orca/compose/cg;->a:Lcom/facebook/orca/compose/cf;

    iget-object v0, v0, Lcom/facebook/orca/compose/cf;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/facebook/orca/compose/cg;->a:Lcom/facebook/orca/compose/cf;

    iget-object v0, v0, Lcom/facebook/orca/compose/cf;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ba;->a()V

    .line 662
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/orca/compose/cg;->a:Lcom/facebook/orca/compose/cf;

    iget-object v0, v0, Lcom/facebook/orca/compose/cf;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/facebook/orca/compose/cg;->a:Lcom/facebook/orca/compose/cf;

    iget-object v0, v0, Lcom/facebook/orca/compose/cf;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 655
    :cond_0
    return-void
.end method
