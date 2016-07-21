.class public Lcom/facebook/omnistore/CollectionName$Builder;
.super Lcom/facebook/jni/Countable;
.source "CollectionName.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    return-void
.end method

.method private native doAddDeviceId()V
.end method

.method private native doAddSegment(Ljava/lang/String;)V
.end method


# virtual methods
.method public addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/omnistore/CollectionName$Builder;->doAddDeviceId()V

    .line 44
    return-object p0
.end method

.method public addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/CollectionName$Builder;->doAddSegment(Ljava/lang/String;)V

    .line 49
    return-object p0
.end method

.method public native build()Lcom/facebook/omnistore/CollectionName;
.end method
