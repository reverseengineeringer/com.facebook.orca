.class final Lcom/facebook/messaging/phoneintegration/d/c;
.super Ljava/lang/Object;
.source "CallPopupDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/d/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/c;->a:Lcom/facebook/messaging/phoneintegration/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5330df50

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/c;->a:Lcom/facebook/messaging/phoneintegration/d/a;

    iget-object v1, v1, Lcom/facebook/messaging/phoneintegration/d/a;->k:Lcom/facebook/messaging/phoneintegration/d/g;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/c;->a:Lcom/facebook/messaging/phoneintegration/d/a;

    iget-object v1, v1, Lcom/facebook/messaging/phoneintegration/d/a;->k:Lcom/facebook/messaging/phoneintegration/d/g;

    sget-object v2, Lcom/facebook/messaging/phoneintegration/d/f;->VOIP:Lcom/facebook/messaging/phoneintegration/d/f;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/phoneintegration/d/g;->a(Lcom/facebook/messaging/phoneintegration/d/f;)V

    .line 154
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4cfcd762    # 1.3256168E8f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
