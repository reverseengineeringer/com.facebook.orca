.class final Lcom/facebook/orca/compose/cd;
.super Lcom/facebook/orca/compose/cj;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/compose/cj",
        "<",
        "Lcom/facebook/orca/compose/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 1

    .prologue
    .line 675
    iput-object p1, p0, Lcom/facebook/orca/compose/cd;->a:Lcom/facebook/orca/compose/bz;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/compose/cj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    const-string v0, "attachment_popup"

    return-object v0
.end method

.method final a(Lcom/facebook/messaging/keyboard/a;)V
    .locals 2

    .prologue
    .line 675
    check-cast p1, Lcom/facebook/orca/compose/b/a;

    .line 723
    iget-object v0, p0, Lcom/facebook/orca/compose/cd;->a:Lcom/facebook/orca/compose/bz;

    .line 1472
    iget-object v1, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ba;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 723
    invoke-virtual {p1, v0}, Lcom/facebook/orca/compose/b/a;->a(Z)V

    .line 724
    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final b()Lcom/facebook/messaging/keyboard/a;
    .locals 1

    .prologue
    .line 680
    new-instance v0, Lcom/facebook/orca/compose/b/a;

    invoke-direct {v0}, Lcom/facebook/orca/compose/b/a;-><init>()V

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/keyboard/a;)V
    .locals 1

    .prologue
    .line 675
    check-cast p1, Lcom/facebook/orca/compose/b/a;

    .line 685
    new-instance v0, Lcom/facebook/orca/compose/ce;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ce;-><init>(Lcom/facebook/orca/compose/cd;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/compose/b/a;->a(Lcom/facebook/orca/compose/ce;)V

    .line 714
    return-void
.end method
