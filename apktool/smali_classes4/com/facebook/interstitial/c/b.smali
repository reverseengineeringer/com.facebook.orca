.class final Lcom/facebook/interstitial/c/b;
.super Ljava/lang/Object;
.source "InterstitialConfigurationOmnistoreSubscriber.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/interstitial/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/interstitial/c/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/interstitial/c/b;->a:Lcom/facebook/interstitial/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/interstitial/c/b;->a:Lcom/facebook/interstitial/c/a;

    invoke-static {v0}, Lcom/facebook/interstitial/c/a;->b(Lcom/facebook/interstitial/c/a;)V

    .line 88
    return-void
.end method
