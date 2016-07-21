.class final Lcom/facebook/messenger/neue/bs;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 2016
    iput-object p1, p0, Lcom/facebook/messenger/neue/bs;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2019
    const-string v0, "MessengerHomeFragment LogAppInstall"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 2020
    iget-object v0, p0, Lcom/facebook/messenger/neue/bs;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->at:Lcom/facebook/platformlogger/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bs;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/platformlogger/a;->a(Landroid/content/Context;)Z

    .line 2021
    return-void
.end method
