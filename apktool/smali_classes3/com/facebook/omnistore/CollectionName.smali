.class public Lcom/facebook/omnistore/CollectionName;
.super Lcom/facebook/jni/Countable;
.source "CollectionName.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lcom/facebook/omnistore/Prerequisites;->ensure()V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    return-void
.end method

.method private static native equalsNative(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/CollectionName;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/omnistore/CollectionName;

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    check-cast p1, Lcom/facebook/omnistore/CollectionName;

    invoke-static {p0, p1}, Lcom/facebook/omnistore/CollectionName;->equalsNative(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/CollectionName;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/omnistore/CollectionName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
