.class final Lcom/facebook/orca/threadlist/cy;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cy;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cy;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->bq(Lcom/facebook/orca/threadlist/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1878
    :goto_0
    return-void

    .line 1877
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cy;->a:Lcom/facebook/orca/threadlist/cc;

    sget-object v1, Lcom/facebook/messaging/quickpromotion/w;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/interstitial/manager/InterstitialTrigger;)V

    goto :goto_0
.end method
