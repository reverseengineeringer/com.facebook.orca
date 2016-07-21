.class public final Lcom/google/common/collect/lt;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/common/collect/lm;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/lm",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2123
    if-ne p1, p0, :cond_0

    .line 2124
    const/4 v0, 0x1

    .line 2130
    :goto_0
    return v0

    .line 2126
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/lm;

    if-eqz v0, :cond_1

    .line 2127
    check-cast p1, Lcom/google/common/collect/lm;

    .line 2128
    invoke-interface {p0}, Lcom/google/common/collect/lm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/lm;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
