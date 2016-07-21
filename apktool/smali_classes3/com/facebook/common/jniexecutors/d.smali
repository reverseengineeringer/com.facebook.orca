.class final Lcom/facebook/common/jniexecutors/d;
.super Lcom/facebook/common/g/c;
.source "NativeRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/g/c",
        "<",
        "Lcom/facebook/common/jniexecutors/NativeRunnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/common/g/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/common/jniexecutors/NativeRunnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 28
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 29
    return-void
.end method
