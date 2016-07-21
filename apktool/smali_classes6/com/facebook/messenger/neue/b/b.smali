.class public final Lcom/facebook/messenger/neue/b/b;
.super Lcom/facebook/widget/d/b;
.source "BetterCheckBoxOrSwitchPreference.java"

# interfaces
.implements Lcom/facebook/messenger/neue/b/n;


# instance fields
.field private final a:Lcom/facebook/messenger/neue/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/facebook/messenger/neue/b/e;

    invoke-direct {v0}, Lcom/facebook/messenger/neue/b/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/neue/b/b;->a:Lcom/facebook/messenger/neue/b/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/b;->a:Lcom/facebook/messenger/neue/b/e;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/b/e;->a()V

    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/b;->a:Lcom/facebook/messenger/neue/b/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/b/e;->b(I)V

    .line 34
    return-void
.end method

.method public final m_(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/b;->a:Lcom/facebook/messenger/neue/b/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/b/e;->a(I)V

    .line 30
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/facebook/widget/d/b;->onBindView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/b;->a:Lcom/facebook/messenger/neue/b/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/b/e;->a(Landroid/view/View;)V

    .line 25
    return-void
.end method
