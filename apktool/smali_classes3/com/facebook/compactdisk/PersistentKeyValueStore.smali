.class public Lcom/facebook/compactdisk/PersistentKeyValueStore;
.super Ljava/lang/Object;
.source "PersistentKeyValueStore.java"


# instance fields
.field protected final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/compactdisk/PersistentKeyValueStore;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 83
    return-void
.end method


# virtual methods
.method public native clear()V
.end method

.method public native fetch(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[B>;"
        }
    .end annotation
.end method

.method public native fetchManual(Ljava/lang/String;Lcom/facebook/compactdisk/ManualRead;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/compactdisk/ManualRead;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[B>;"
        }
    .end annotation
.end method

.method public native fetchPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native hasKeyDeep(Ljava/lang/String;)Z
.end method

.method public native hasKeyMem(Ljava/lang/String;)Z
.end method

.method public native removeItemSync(Ljava/lang/String;)V
.end method

.method public native store(Ljava/lang/String;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public native storeManual(Ljava/lang/String;Lcom/facebook/compactdisk/ManualWrite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/compactdisk/ManualWrite;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public native storeToPath(Ljava/lang/String;Lcom/facebook/compactdisk/WriteCallback;)V
.end method

.method public native updateLastAccessDate(Ljava/lang/String;)V
.end method
