.class public final Lcom/google/common/e/a;
.super Ljava/lang/Object;
.source "Floats.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation build Ljavax/annotation/CheckReturnValue;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 417
    instance-of v0, p0, Lcom/google/common/e/b;

    if-eqz v0, :cond_0

    .line 418
    check-cast p0, Lcom/google/common/e/b;

    invoke-virtual {p0}, Lcom/google/common/e/b;->a()[F

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    .line 421
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 422
    array-length v4, v3

    .line 423
    new-array v1, v4, [F

    .line 424
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 426
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v2

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 428
    goto :goto_0
.end method

.method public static c([FFII)I
    .locals 2

    .prologue
    .line 144
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 145
    aget v1, p0, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 149
    :goto_1
    return v0

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
