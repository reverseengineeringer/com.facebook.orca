.class final Lcom/facebook/messenger/neue/gj;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/facebook/messenger/neue/gj;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x21d69794

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1523
    iget-object v0, p0, Lcom/facebook/messenger/neue/gj;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aD(Lcom/facebook/messenger/neue/fq;)V

    .line 1524
    iget-object v0, p0, Lcom/facebook/messenger/neue/gj;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->aE:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nullstate/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nullstate/f;->e()V

    .line 1525
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x68e9f803

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
