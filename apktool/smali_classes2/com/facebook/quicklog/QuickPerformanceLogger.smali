.class public interface abstract Lcom/facebook/quicklog/QuickPerformanceLogger;
.super Ljava/lang/Object;
.source "QuickPerformanceLogger.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IIILjava/lang/String;JZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public abstract a(IILjava/lang/String;JZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(IILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(IILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(IIS)V
.end method

.method public abstract a(IISJLcom/facebook/common/util/a;)V
.end method

.method public abstract a(IISLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract a(IS)V
.end method

.method public abstract a(ISI)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(S)V
.end method

.method public abstract a(SLjava/lang/String;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(III)Z
.end method

.method public abstract b(I)V
.end method

.method public abstract b(IILjava/lang/String;)V
.end method

.method public abstract b(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(IIS)V
.end method

.method public abstract b(IS)V
.end method

.method public abstract b(II)Z
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract currentMonotonicTimestamp()J
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract d(II)V
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f(I)Z
.end method

.method public abstract f(II)Z
.end method

.method public abstract markerCancel(II)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract markerEnd(IISJ)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract markerNote(IISJ)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract markerStart(IIJ)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
