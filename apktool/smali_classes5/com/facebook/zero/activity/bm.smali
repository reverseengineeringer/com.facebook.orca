.class final Lcom/facebook/zero/activity/bm;
.super Ljava/lang/Object;
.source "ZeroOptinInterstitialActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/bk;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/bk;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/zero/activity/bm;->a:Lcom/facebook/zero/activity/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/zero/activity/bm;->a:Lcom/facebook/zero/activity/bk;

    iget-object v0, v0, Lcom/facebook/zero/activity/bk;->c:Lcom/facebook/zero/activity/bj;

    iget-object v1, p0, Lcom/facebook/zero/activity/bm;->a:Lcom/facebook/zero/activity/bk;

    iget-object v1, v1, Lcom/facebook/zero/activity/bk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/zero/activity/bm;->a:Lcom/facebook/zero/activity/bk;

    iget-object v2, v2, Lcom/facebook/zero/activity/bk;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/activity/bj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    return-void
.end method
