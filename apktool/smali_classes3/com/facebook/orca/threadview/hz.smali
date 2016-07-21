.class final Lcom/facebook/orca/threadview/hz;
.super Lcom/facebook/gk/store/v;
.source "SendStatesExperienceInitializer.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/hy;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/hy;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/orca/threadview/hz;->a:Lcom/facebook/orca/threadview/hy;

    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/orca/threadview/hz;->a:Lcom/facebook/orca/threadview/hy;

    iget-object v0, v0, Lcom/facebook/orca/threadview/hy;->c:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_bootstrapping_delivery_receipts"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v3, 0x5a0d0a5c

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 72
    :cond_0
    return-void
.end method
