.class final Lcom/facebook/dialtone/aq;
.super Ljava/lang/Object;
.source "ZeroToggleStickyModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/dialtone/ao;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/ao;Z)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/dialtone/aq;->b:Lcom/facebook/dialtone/ao;

    iput-boolean p2, p0, Lcom/facebook/dialtone/aq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-boolean v0, p0, Lcom/facebook/dialtone/aq;->a:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/facebook/dialtone/aq;->b:Lcom/facebook/dialtone/ao;

    iget-object v0, v0, Lcom/facebook/dialtone/ao;->b:Lcom/facebook/dialtone/n;

    const-string v1, "server_dialtone_sticky"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dialtone/n;->a(Ljava/lang/String;Z)Z

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/facebook/dialtone/aq;->b:Lcom/facebook/dialtone/ao;

    iget-object v0, v0, Lcom/facebook/dialtone/ao;->g:Lcom/facebook/dialtone/ar;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/dialtone/aq;->b:Lcom/facebook/dialtone/ao;

    .line 38
    iget-object v3, v0, Lcom/facebook/dialtone/ao;->g:Lcom/facebook/dialtone/ar;

    .line 157
    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/dialtone/aq;->b:Lcom/facebook/dialtone/ao;

    iget-object v0, v0, Lcom/facebook/dialtone/ao;->b:Lcom/facebook/dialtone/n;

    const-string v1, "server_dialtone_sticky"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dialtone/n;->b(Ljava/lang/String;Z)Z

    goto :goto_0
.end method
