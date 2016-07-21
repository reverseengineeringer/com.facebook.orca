.class public final Lcom/facebook/richdocument/view/widget/p;
.super Lcom/facebook/fbui/popover/b;
.source "DirectionAwarePopoverMenuWindow.java"


# instance fields
.field private l:Lcom/facebook/richdocument/view/g/v;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/g/v;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lcom/facebook/fbui/popover/b;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/p;->l:Lcom/facebook/richdocument/view/g/v;

    .line 24
    return-void
.end method


# virtual methods
.method protected final c()Lcom/facebook/fbui/popover/a;
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/facebook/fbui/popover/b;->c()Lcom/facebook/fbui/popover/a;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/p;->l:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/g/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/a;->setLayoutDirection(I)V

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/a;->setLayoutDirection(I)V

    goto :goto_0
.end method
