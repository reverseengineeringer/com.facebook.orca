.class public final Lcom/facebook/messaging/business/agent/b/d;
.super Lcom/facebook/messaging/keyboard/a;
.source "MQuickReplyKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/keyboard/a",
        "<",
        "Lcom/facebook/messaging/business/agent/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/messaging/keyboard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/b/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/agent/b/e;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 30
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/co;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/b/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/agent/b/e;->setMQuickReplyKeyboardListener(Lcom/facebook/orca/compose/co;)V

    .line 19
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/messaging/business/agent/b/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/agent/b/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
