.class public final Lcom/facebook/common/network/c;
.super Ljava/lang/Object;
.source "AndroidReachabilityListener.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/network/AndroidReachabilityListener;


# direct methods
.method constructor <init>(Lcom/facebook/common/network/AndroidReachabilityListener;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/common/network/c;->a:Lcom/facebook/common/network/AndroidReachabilityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/common/network/c;->a:Lcom/facebook/common/network/AndroidReachabilityListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/common/network/AndroidReachabilityListener;->b:Z

    .line 31
    sget-object v2, Lcom/facebook/common/network/AndroidReachabilityListener;->c:Ljava/lang/Class;

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/common/network/c;->a:Lcom/facebook/common/network/AndroidReachabilityListener;

    invoke-static {v0}, Lcom/facebook/common/network/AndroidReachabilityListener;->b(Lcom/facebook/common/network/AndroidReachabilityListener;)V

    .line 111
    :cond_0
    return-void
.end method
