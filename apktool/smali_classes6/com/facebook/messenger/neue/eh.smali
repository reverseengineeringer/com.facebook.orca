.class public final Lcom/facebook/messenger/neue/eh;
.super Ljava/lang/Object;
.source "MessengerSearchController1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/ef;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/ef;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messenger/neue/eh;->a:Lcom/facebook/messenger/neue/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5b455940

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/facebook/messenger/neue/eh;->a:Lcom/facebook/messenger/neue/ef;

    iget-object v1, v1, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 112
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 113
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 114
    iget-object v1, p0, Lcom/facebook/messenger/neue/eh;->a:Lcom/facebook/messenger/neue/ef;

    iget-object v1, v1, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 116
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xd8bd7d4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
