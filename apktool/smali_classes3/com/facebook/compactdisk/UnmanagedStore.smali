.class public Lcom/facebook/compactdisk/UnmanagedStore;
.super Ljava/lang/Object;
.source "UnmanagedStore.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/compactdisk/UnmanagedStore;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 31
    return-void
.end method


# virtual methods
.method public native getDirectoryPath()Ljava/lang/String;
.end method

.method public native getMaxSize()J
.end method
