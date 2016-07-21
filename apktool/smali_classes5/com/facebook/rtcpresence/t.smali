.class public final Lcom/facebook/rtcpresence/t;
.super Ljava/lang/Object;
.source "RtcPresenceLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/rtcpresence/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableSet;

.field final synthetic b:Lcom/facebook/rtcpresence/r;


# direct methods
.method public constructor <init>(Lcom/facebook/rtcpresence/r;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/rtcpresence/t;->b:Lcom/facebook/rtcpresence/r;

    iput-object p2, p0, Lcom/facebook/rtcpresence/t;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/rtcpresence/t;->b:Lcom/facebook/rtcpresence/r;

    iget-object v0, v0, Lcom/facebook/rtcpresence/r;->f:Lcom/facebook/http/protocol/j;

    iget-object v1, p0, Lcom/facebook/rtcpresence/t;->b:Lcom/facebook/rtcpresence/r;

    iget-object v1, v1, Lcom/facebook/rtcpresence/r;->g:Lcom/facebook/rtcpresence/v;

    new-instance v2, Lcom/facebook/rtcpresence/z;

    iget-object v3, p0, Lcom/facebook/rtcpresence/t;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v2, v3}, Lcom/facebook/rtcpresence/z;-><init>(Ljava/util/Set;)V

    const-class v3, Lcom/facebook/rtcpresence/r;

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtcpresence/aa;

    return-object v0
.end method
