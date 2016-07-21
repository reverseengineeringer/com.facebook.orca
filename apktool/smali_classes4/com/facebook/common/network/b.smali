.class final Lcom/facebook/common/network/b;
.super Ljava/lang/Object;
.source "AndroidReachabilityListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/network/AndroidReachabilityListener;


# direct methods
.method constructor <init>(Lcom/facebook/common/network/AndroidReachabilityListener;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/common/network/b;->a:Lcom/facebook/common/network/AndroidReachabilityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/common/network/b;->a:Lcom/facebook/common/network/AndroidReachabilityListener;

    invoke-static {v0}, Lcom/facebook/common/network/AndroidReachabilityListener;->b(Lcom/facebook/common/network/AndroidReachabilityListener;)V

    .line 94
    return-void
.end method
