.class public Lcom/facebook/mobileconfig/MobileConfigGKInfoListHolder;
.super Ljava/lang/Object;
.source "MobileConfigGKInfoListHolder.java"


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
    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigGKInfoListHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    return-void
.end method


# virtual methods
.method public native getDisplayString()Ljava/lang/String;
.end method
