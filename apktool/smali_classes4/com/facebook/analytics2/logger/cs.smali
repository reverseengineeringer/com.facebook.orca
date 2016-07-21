.class final Lcom/facebook/analytics2/logger/cs;
.super Ljava/lang/ThreadLocal;
.source "SimpleBatchPayload.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x800

    new-array v0, v0, [B

    return-object v0
.end method
