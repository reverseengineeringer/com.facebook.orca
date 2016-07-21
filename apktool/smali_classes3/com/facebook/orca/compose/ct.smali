.class final Lcom/facebook/orca/compose/ct;
.super Lcom/facebook/orca/compose/cj;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/compose/cj",
        "<",
        "Lcom/facebook/orca/compose/eg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 1

    .prologue
    .line 778
    iput-object p1, p0, Lcom/facebook/orca/compose/ct;->a:Lcom/facebook/orca/compose/bz;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/compose/cj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 806
    const-string v0, "react-keyboard"

    return-object v0
.end method

.method final b()Lcom/facebook/messaging/keyboard/a;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/facebook/orca/compose/ct;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    .line 790
    iget-object v0, p0, Lcom/facebook/orca/compose/ct;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/eg;

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/keyboard/a;)V
    .locals 1

    .prologue
    .line 778
    check-cast p1, Lcom/facebook/orca/compose/eg;

    .line 795
    new-instance v0, Lcom/facebook/orca/compose/cu;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/cu;-><init>(Lcom/facebook/orca/compose/ct;)V

    .line 802
    return-void
.end method
