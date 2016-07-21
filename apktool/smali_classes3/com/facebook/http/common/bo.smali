.class public Lcom/facebook/http/common/bo;
.super Lcom/facebook/inject/ab;
.source "MeasuringInputStreamProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/http/common/bn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/facebook/http/common/bn;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/http/common/bn;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-direct {v1, v0, p1}, Lcom/facebook/http/common/bn;-><init>(Lcom/facebook/common/time/c;Ljava/io/InputStream;)V

    .line 25
    return-object v1
.end method
