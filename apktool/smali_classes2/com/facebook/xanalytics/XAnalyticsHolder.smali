.class public abstract Lcom/facebook/xanalytics/XAnalyticsHolder;
.super Ljava/lang/Object;
.source "XAnalyticsHolder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field protected final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/xanalytics/XAnalyticsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    return-void
.end method
