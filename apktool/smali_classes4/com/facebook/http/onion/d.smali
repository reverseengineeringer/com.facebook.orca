.class public final Lcom/facebook/http/onion/d;
.super Ljava/lang/Object;
.source "DefaultTorProxyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/http/onion/c;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/http/onion/c;

    invoke-direct {v0}, Lcom/facebook/http/onion/c;-><init>()V

    return-object v0
.end method
