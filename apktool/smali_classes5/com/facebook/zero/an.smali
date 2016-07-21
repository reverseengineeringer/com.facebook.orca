.class final Lcom/facebook/zero/an;
.super Ljava/lang/Object;
.source "MessageCapUpgradeOverlayBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/zero/ar;

.field final synthetic c:Lcom/facebook/zero/am;


# direct methods
.method constructor <init>(Lcom/facebook/zero/am;Ljava/lang/String;Lcom/facebook/zero/ar;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/zero/an;->c:Lcom/facebook/zero/am;

    iput-object p2, p0, Lcom/facebook/zero/an;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/zero/an;->b:Lcom/facebook/zero/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x41813083

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/facebook/zero/an;->c:Lcom/facebook/zero/am;

    iget-object v2, v2, Lcom/facebook/zero/am;->d:Lcom/facebook/zero/ag;

    const-string v3, "message_capping_keyboard_guard_click"

    invoke-virtual {v2, v3}, Lcom/facebook/zero/ag;->a(Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/facebook/zero/an;->c:Lcom/facebook/zero/am;

    iget-object v2, v2, Lcom/facebook/zero/am;->g:Lcom/facebook/i/m;

    sget-object v3, Lcom/facebook/i/d;->L:Lcom/facebook/i/b;

    const-string v4, "upgrade_click"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 91
    new-instance v2, Lcom/facebook/zero/al;

    iget-object v3, p0, Lcom/facebook/zero/an;->c:Lcom/facebook/zero/am;

    iget-object v3, v3, Lcom/facebook/zero/am;->e:Lcom/facebook/zero/u;

    invoke-virtual {v3}, Lcom/facebook/zero/u;->c()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/zero/an;->a:Ljava/lang/String;

    new-instance v5, Lcom/facebook/zero/ao;

    invoke-direct {v5, p0}, Lcom/facebook/zero/ao;-><init>(Lcom/facebook/zero/an;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/facebook/zero/al;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 112
    invoke-virtual {v2}, Lcom/facebook/zero/al;->f()Lcom/facebook/zero/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 113
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x38fc418e

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
