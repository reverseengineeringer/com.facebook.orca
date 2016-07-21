.class final Lcom/facebook/analytics2/logger/ct;
.super Ljava/lang/ThreadLocal;
.source "SimpleBatchPayload.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<[C>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x400

    new-array v0, v0, [C

    return-object v0
.end method
