.class public final Lcom/google/common/collect/pf;
.super Ljava/lang/Object;
.source "Tables.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<+",
            "Ljava/util/Map",
            "<**>;+",
            "Ljava/util/Map",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 604
    new-instance v0, Lcom/google/common/collect/pg;

    invoke-direct {v0}, Lcom/google/common/collect/pg;-><init>()V

    sput-object v0, Lcom/google/common/collect/pf;->a:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/common/collect/pd;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pd",
            "<***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 613
    if-ne p1, p0, :cond_0

    .line 614
    const/4 v0, 0x1

    .line 619
    :goto_0
    return v0

    .line 615
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/pd;

    if-eqz v0, :cond_1

    .line 616
    check-cast p1, Lcom/google/common/collect/pd;

    .line 617
    invoke-interface {p0}, Lcom/google/common/collect/pd;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/pd;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 619
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
