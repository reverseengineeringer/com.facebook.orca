.class public final Lcom/facebook/orca/compose/b/a;
.super Lcom/facebook/messaging/keyboard/a;
.source "ClassicAttachmentKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/keyboard/a",
        "<",
        "Lcom/facebook/orca/compose/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/messaging/keyboard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/compose/ce;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/b/b;->setClassicAttachmentKeyboardListener(Lcom/facebook/orca/compose/ce;)V

    .line 19
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/b/b;->setCanComposeAudio(Z)V

    .line 23
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/orca/compose/b/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/compose/b/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/b/b;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/b/b;->a()V

    .line 33
    return-void
.end method
