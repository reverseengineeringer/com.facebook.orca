.class final Lcom/facebook/orca/compose/cp;
.super Lcom/facebook/orca/compose/cj;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/compose/cj",
        "<",
        "Lcom/facebook/messaging/media/mediatray/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lcom/facebook/orca/compose/cp;->a:Lcom/facebook/orca/compose/bz;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/compose/cj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    const-string v0, "media_tray_popup"

    return-object v0
.end method

.method final b()Lcom/facebook/messaging/keyboard/a;
    .locals 2

    .prologue
    .line 572
    new-instance v0, Lcom/facebook/messaging/media/mediatray/q;

    iget-object v1, p0, Lcom/facebook/orca/compose/cp;->a:Lcom/facebook/orca/compose/bz;

    iget-object v1, v1, Lcom/facebook/orca/compose/bz;->q:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/mediatray/q;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/keyboard/a;)V
    .locals 3

    .prologue
    .line 563
    check-cast p1, Lcom/facebook/messaging/media/mediatray/q;

    .line 577
    new-instance v0, Lcom/facebook/orca/compose/cq;

    iget-object v1, p0, Lcom/facebook/orca/compose/cp;->a:Lcom/facebook/orca/compose/bz;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/orca/compose/cq;-><init>(Lcom/facebook/orca/compose/bz;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediatray/q;->a(Lcom/facebook/orca/compose/cq;)V

    .line 578
    return-void
.end method
