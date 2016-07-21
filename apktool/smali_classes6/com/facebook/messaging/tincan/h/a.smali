.class public final Lcom/facebook/messaging/tincan/h/a;
.super Lcom/facebook/messaging/keyboard/a;
.source "EphemeralKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/keyboard/a",
        "<",
        "Lcom/facebook/messaging/tincan/h/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/messaging/keyboard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/h/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/h/b;->setPickerValue(I)V

    .line 26
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/ci;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/h/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/h/b;->setOnEphemeralLifetimePickerChangeListener(Lcom/facebook/orca/compose/ci;)V

    .line 22
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/h/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/h/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
