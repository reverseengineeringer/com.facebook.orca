.class public final Lcom/facebook/http/onion/c;
.super Ljava/lang/Object;
.source "DefaultTorProxy.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/apache/http/HttpHost;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
