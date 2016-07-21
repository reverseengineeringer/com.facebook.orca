.class final Lcom/facebook/orca/compose/cx;
.super Lcom/facebook/orca/compose/cj;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/compose/cj",
        "<",
        "Lcom/facebook/orca/compose/fs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 1

    .prologue
    .line 730
    iput-object p1, p0, Lcom/facebook/orca/compose/cx;->a:Lcom/facebook/orca/compose/bz;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/compose/cj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 774
    const-string v0, "audio_popup"

    return-object v0
.end method

.method final b()Lcom/facebook/messaging/keyboard/a;
    .locals 2

    .prologue
    .line 739
    new-instance v0, Lcom/facebook/orca/compose/fs;

    iget-object v1, p0, Lcom/facebook/orca/compose/cx;->a:Lcom/facebook/orca/compose/bz;

    iget-object v1, v1, Lcom/facebook/orca/compose/bz;->q:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1}, Lcom/facebook/orca/compose/fs;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/keyboard/a;)V
    .locals 1

    .prologue
    .line 730
    check-cast p1, Lcom/facebook/orca/compose/fs;

    .line 744
    new-instance v0, Lcom/facebook/orca/compose/cy;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/cy;-><init>(Lcom/facebook/orca/compose/cx;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/compose/fs;->a(Lcom/facebook/orca/compose/cy;)V

    .line 770
    return-void
.end method
