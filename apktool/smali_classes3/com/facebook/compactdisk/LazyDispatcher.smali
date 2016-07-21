.class public Lcom/facebook/compactdisk/LazyDispatcher;
.super Ljava/lang/Object;
.source "LazyDispatcher.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/compactdisk/TaskQueueFactoryHolder;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/LazyDispatcher;->initHybrid(Lcom/facebook/compactdisk/TaskQueueFactoryHolder;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/LazyDispatcher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 26
    return-void
.end method

.method private native initHybrid(Lcom/facebook/compactdisk/TaskQueueFactoryHolder;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native dispatchNow()V
.end method
