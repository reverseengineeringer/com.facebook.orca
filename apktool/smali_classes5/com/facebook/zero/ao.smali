.class final Lcom/facebook/zero/ao;
.super Ljava/lang/Object;
.source "MessageCapUpgradeOverlayBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/an;


# direct methods
.method constructor <init>(Lcom/facebook/zero/an;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/zero/ao;->a:Lcom/facebook/zero/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/zero/ao;->a:Lcom/facebook/zero/an;

    iget-object v0, v0, Lcom/facebook/zero/an;->c:Lcom/facebook/zero/am;

    iget-object v0, v0, Lcom/facebook/zero/am;->d:Lcom/facebook/zero/ag;

    const-string v1, "message_capping_keyboard_guard_dismissal"

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/zero/ao;->a:Lcom/facebook/zero/an;

    iget-object v0, v0, Lcom/facebook/zero/an;->c:Lcom/facebook/zero/am;

    iget-object v0, v0, Lcom/facebook/zero/am;->g:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->L:Lcom/facebook/i/b;

    const-string v2, "upgrade_accept"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/zero/ao;->a:Lcom/facebook/zero/an;

    iget-object v0, v0, Lcom/facebook/zero/an;->c:Lcom/facebook/zero/am;

    iget-object v0, v0, Lcom/facebook/zero/am;->e:Lcom/facebook/zero/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/u;->b(Z)V

    .line 107
    iget-object v0, p0, Lcom/facebook/zero/ao;->a:Lcom/facebook/zero/an;

    iget-object v0, v0, Lcom/facebook/zero/an;->b:Lcom/facebook/zero/ar;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/zero/ao;->a:Lcom/facebook/zero/an;

    iget-object v0, v0, Lcom/facebook/zero/an;->b:Lcom/facebook/zero/ar;

    invoke-interface {v0}, Lcom/facebook/zero/ar;->a()V

    .line 110
    :cond_0
    return-void
.end method
