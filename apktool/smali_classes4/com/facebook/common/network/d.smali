.class final Lcom/facebook/common/network/d;
.super Ljava/lang/Object;
.source "AndroidReachabilityListener.java"

# interfaces
.implements Lcom/facebook/common/network/NetworkStateInfo;


# instance fields
.field final synthetic a:Lcom/facebook/common/network/AndroidReachabilityListener;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/AndroidReachabilityListener;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/common/network/d;->a:Lcom/facebook/common/network/AndroidReachabilityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkState()I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/common/network/d;->a:Lcom/facebook/common/network/AndroidReachabilityListener;

    iget-object v0, v0, Lcom/facebook/common/network/AndroidReachabilityListener;->e:Lcom/facebook/common/network/k;

    const-string v1, "FBNetworkManager object cannot be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/facebook/common/network/d;->a:Lcom/facebook/common/network/AndroidReachabilityListener;

    invoke-static {v0}, Lcom/facebook/common/network/AndroidReachabilityListener;->c(Lcom/facebook/common/network/AndroidReachabilityListener;)I

    move-result v0

    return v0
.end method
