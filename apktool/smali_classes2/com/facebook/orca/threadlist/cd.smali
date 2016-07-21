.class final Lcom/facebook/orca/threadlist/cd;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/messaging/bannertriggers/d;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cd;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cd;->a:Lcom/facebook/orca/threadlist/cc;

    sget-object v1, Lcom/facebook/messaging/quickpromotion/w;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/interstitial/manager/InterstitialTrigger;)V

    .line 668
    return-void
.end method
