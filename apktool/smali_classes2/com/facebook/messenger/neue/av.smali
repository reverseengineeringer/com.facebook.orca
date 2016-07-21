.class final Lcom/facebook/messenger/neue/av;
.super Ljava/lang/Object;
.source "MessengerHomeButtonBarController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/au;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/au;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messenger/neue/av;->a:Lcom/facebook/messenger/neue/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1affae60

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 85
    sget-object v2, Lcom/facebook/messenger/neue/aj;->SEARCH:Lcom/facebook/messenger/neue/aj;

    iget v2, v2, Lcom/facebook/messenger/neue/aj;->viewId:I

    if-ne v1, v2, :cond_1

    .line 86
    iget-object v1, p0, Lcom/facebook/messenger/neue/av;->a:Lcom/facebook/messenger/neue/au;

    iget-object v1, v1, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bd;->a()V

    .line 104
    :cond_0
    :goto_0
    const v1, 0x2a49a9f4

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 87
    :cond_1
    sget-object v2, Lcom/facebook/messenger/neue/aj;->COMPOSE:Lcom/facebook/messenger/neue/aj;

    iget v2, v2, Lcom/facebook/messenger/neue/aj;->viewId:I

    if-ne v1, v2, :cond_2

    .line 88
    iget-object v1, p0, Lcom/facebook/messenger/neue/av;->a:Lcom/facebook/messenger/neue/au;

    iget-object v1, v1, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bd;->b()V

    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lcom/facebook/messenger/neue/aj;->COMPOSE_WITH_FLOWERS:Lcom/facebook/messenger/neue/aj;

    iget v2, v2, Lcom/facebook/messenger/neue/aj;->viewId:I

    if-ne v1, v2, :cond_3

    .line 90
    iget-object v1, p0, Lcom/facebook/messenger/neue/av;->a:Lcom/facebook/messenger/neue/au;

    iget-object v1, v1, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bd;->c()V

    goto :goto_0

    .line 91
    :cond_3
    sget-object v2, Lcom/facebook/messenger/neue/aj;->COMPOSE_OPTIONS:Lcom/facebook/messenger/neue/aj;

    iget v2, v2, Lcom/facebook/messenger/neue/aj;->viewId:I

    if-ne v1, v2, :cond_4

    .line 92
    iget-object v1, p0, Lcom/facebook/messenger/neue/av;->a:Lcom/facebook/messenger/neue/au;

    iget-object v1, v1, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bd;->d()V

    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, Lcom/facebook/messenger/neue/aj;->VOIP:Lcom/facebook/messenger/neue/aj;

    iget v2, v2, Lcom/facebook/messenger/neue/aj;->viewId:I

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/facebook/messenger/neue/aj;->VOIP_SEARCH:Lcom/facebook/messenger/neue/aj;

    iget v2, v2, Lcom/facebook/messenger/neue/aj;->viewId:I

    if-ne v1, v2, :cond_6

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/facebook/messenger/neue/av;->a:Lcom/facebook/messenger/neue/au;

    iget-object v1, v1, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bd;->e()V

    goto :goto_0

    .line 95
    :cond_6
    sget-object v2, Lcom/facebook/messenger/neue/aj;->ADD_CONTACT:Lcom/facebook/messenger/neue/aj;

    iget v2, v2, Lcom/facebook/messenger/neue/aj;->viewId:I

    if-ne v1, v2, :cond_7

    .line 96
    iget-object v1, p0, Lcom/facebook/messenger/neue/av;->a:Lcom/facebook/messenger/neue/au;

    iget-object v1, v1, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bd;->f()V

    goto :goto_0

    .line 97
    :cond_7
    sget-object v2, Lcom/facebook/messenger/neue/aj;->PIN_GROUP:Lcom/facebook/messenger/neue/aj;

    iget v2, v2, Lcom/facebook/messenger/neue/aj;->viewId:I

    if-ne v1, v2, :cond_8

    .line 98
    iget-object v1, p0, Lcom/facebook/messenger/neue/av;->a:Lcom/facebook/messenger/neue/au;

    iget-object v1, v1, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bd;->g()V

    goto :goto_0

    .line 99
    :cond_8
    sget-object v2, Lcom/facebook/messenger/neue/aj;->CREATE_GROUP:Lcom/facebook/messenger/neue/aj;

    iget v2, v2, Lcom/facebook/messenger/neue/aj;->viewId:I

    if-ne v1, v2, :cond_9

    .line 100
    iget-object v1, p0, Lcom/facebook/messenger/neue/av;->a:Lcom/facebook/messenger/neue/au;

    iget-object v1, v1, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bd;->h()V

    goto :goto_0

    .line 101
    :cond_9
    sget-object v2, Lcom/facebook/messenger/neue/aj;->CREATE_GROUP_EVENT:Lcom/facebook/messenger/neue/aj;

    iget v2, v2, Lcom/facebook/messenger/neue/aj;->viewId:I

    if-ne v1, v2, :cond_0

    .line 102
    iget-object v1, p0, Lcom/facebook/messenger/neue/av;->a:Lcom/facebook/messenger/neue/au;

    iget-object v1, v1, Lcom/facebook/messenger/neue/au;->n:Lcom/facebook/messenger/neue/bd;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bd;->i()V

    goto :goto_0
.end method
