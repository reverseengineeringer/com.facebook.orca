.class public final Lcom/facebook/common/w/b;
.super Ljava/util/LinkedHashMap;
.source "LruMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TA;TB;>;"
    }
.end annotation


# instance fields
.field private final maxEntries:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 17
    add-int/lit8 v0, p1, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    iput p1, p0, Lcom/facebook/common/w/b;->maxEntries:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TA;TB;>;)Z"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/common/w/b;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/common/w/b;->maxEntries:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
