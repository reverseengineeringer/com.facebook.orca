.class final Lcom/facebook/richdocument/i/t;
.super Ljava/lang/Object;
.source "LogoBlockPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/richdocument/i/s;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/richdocument/i/t;->b:Lcom/facebook/richdocument/i/s;

    iput-object p2, p0, Lcom/facebook/richdocument/i/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3e1a5bcf

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/i/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/richdocument/i/t;->b:Lcom/facebook/richdocument/i/s;

    iget-object v0, v0, Lcom/facebook/richdocument/i/s;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/uri/b;

    iget-object v2, p0, Lcom/facebook/richdocument/i/t;->b:Lcom/facebook/richdocument/i/s;

    invoke-virtual {v2}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/i/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/uri/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x507868c1

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
