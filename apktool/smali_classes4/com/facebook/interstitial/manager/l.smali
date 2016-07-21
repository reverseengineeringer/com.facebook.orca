.class final Lcom/facebook/interstitial/manager/l;
.super Ljava/lang/Object;
.source "InterstitialDataCleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/interstitial/manager/k;


# direct methods
.method constructor <init>(Lcom/facebook/interstitial/manager/k;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/interstitial/manager/l;->a:Lcom/facebook/interstitial/manager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/interstitial/manager/l;->a:Lcom/facebook/interstitial/manager/k;

    iget-object v0, v0, Lcom/facebook/interstitial/manager/k;->c:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/p;->clearUserData()V

    .line 50
    return-void
.end method
