.class public Lcom/facebook/omnistore/IndexQuery;
.super Lcom/facebook/jni/Countable;
.source "IndexQuery.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 14
    invoke-static {}, Lcom/facebook/omnistore/Prerequisites;->ensure()V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    .line 17
    return-void
.end method

.method public static native and(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/omnistore/IndexQuery;",
            ">;)",
            "Lcom/facebook/omnistore/IndexQuery;"
        }
    .end annotation
.end method

.method public static native or(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/omnistore/IndexQuery;",
            ">;)",
            "Lcom/facebook/omnistore/IndexQuery;"
        }
    .end annotation
.end method

.method public static native predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;
.end method
