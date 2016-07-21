.class public final Lcom/facebook/common/jniexecutors/NativeRunnable;
.super Ljava/lang/Object;
.source "NativeRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/common/jniexecutors/NativeRunnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/common/g/d;

    const-class v1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 29
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v2, v3

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/g/d;-><init>(Ljava/lang/Class;Lcom/facebook/common/time/c;)V

    new-instance v1, Lcom/facebook/common/jniexecutors/d;

    const-class v2, Lcom/facebook/common/jniexecutors/NativeRunnable;

    invoke-direct {v1, v2}, Lcom/facebook/common/jniexecutors/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/g/d;->a(Lcom/facebook/common/g/b;)Lcom/facebook/common/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/g/d;->a()Lcom/facebook/common/g/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->a:Lcom/facebook/common/g/a;

    .line 46
    const-string v0, "jniexecutors"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/jni/HybridData;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/common/jniexecutors/NativeRunnable;Lcom/facebook/jni/HybridData;)Lcom/facebook/jni/HybridData;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object p1
.end method

.method public static allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/NativeRunnable;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 36
    iput-object p0, v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final native nativeRun()V
.end method

.method public final release()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v0, p0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final run()V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->nativeRun()V

    .line 60
    return-void
.end method
