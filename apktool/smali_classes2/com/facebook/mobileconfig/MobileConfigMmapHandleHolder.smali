.class public Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.super Ljava/lang/Object;
.source "MobileConfigMmapHandleHolder.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    return-void
.end method


# virtual methods
.method public native getByteBuffer()Ljava/nio/ByteBuffer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method
