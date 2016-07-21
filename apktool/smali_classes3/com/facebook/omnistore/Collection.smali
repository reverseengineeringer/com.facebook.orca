.class public Lcom/facebook/omnistore/Collection;
.super Lcom/facebook/jni/Countable;
.source "Collection.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 15
    invoke-static {}, Lcom/facebook/omnistore/Prerequisites;->ensure()V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public native deleteObject(Ljava/lang/String;)V
.end method

.method public native getObject(Ljava/lang/String;)Lcom/facebook/omnistore/Cursor;
.end method

.method public native query(Ljava/lang/String;ILcom/facebook/omnistore/Collection$SortDirection;)Lcom/facebook/omnistore/Cursor;
.end method

.method public native queryWithIndex(Lcom/facebook/omnistore/IndexQuery;I)Lcom/facebook/omnistore/Cursor;
.end method

.method public native queryWithIndex(Ljava/lang/String;[Ljava/lang/String;I)Lcom/facebook/omnistore/Cursor;
.end method

.method public native queryWithIndexSorted(Lcom/facebook/omnistore/IndexQuery;Ljava/lang/String;Lcom/facebook/omnistore/Collection$SortDirection;I)Lcom/facebook/omnistore/Cursor;
.end method

.method public native queryWithIndexSorted(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/omnistore/Collection$SortDirection;I)Lcom/facebook/omnistore/Cursor;
.end method

.method public native reindexAllObjects()V
.end method

.method public native saveObject(Ljava/lang/String;Ljava/lang/String;[B)V
.end method
