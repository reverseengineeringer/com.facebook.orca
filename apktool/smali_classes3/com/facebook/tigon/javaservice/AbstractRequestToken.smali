.class public abstract Lcom/facebook/tigon/javaservice/AbstractRequestToken;
.super Ljava/lang/Object;
.source "AbstractRequestToken.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/tigon/javaservice/AbstractRequestToken;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract cancel()V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract changePriority(I)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
