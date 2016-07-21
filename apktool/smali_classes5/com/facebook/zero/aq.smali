.class final Lcom/facebook/zero/aq;
.super Ljava/lang/Object;
.source "MessageCapUpgradeOverlayBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/ap;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ap;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/zero/aq;->a:Lcom/facebook/zero/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/zero/aq;->a:Lcom/facebook/zero/ap;

    iget-object v0, v0, Lcom/facebook/zero/ap;->b:Lcom/facebook/zero/am;

    iget-object v0, v0, Lcom/facebook/zero/am;->d:Lcom/facebook/zero/ag;

    const-string v1, "message_capping_settings_optout"

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/zero/aq;->a:Lcom/facebook/zero/ap;

    iget-object v0, v0, Lcom/facebook/zero/ap;->b:Lcom/facebook/zero/am;

    iget-object v0, v0, Lcom/facebook/zero/am;->g:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->L:Lcom/facebook/i/b;

    const-string v2, "opt_out"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/zero/aq;->a:Lcom/facebook/zero/ap;

    iget-object v0, v0, Lcom/facebook/zero/ap;->b:Lcom/facebook/zero/am;

    iget-object v0, v0, Lcom/facebook/zero/am;->f:Lcom/facebook/zero/ah;

    invoke-virtual {v0}, Lcom/facebook/zero/ah;->a()V

    .line 139
    return-void
.end method
