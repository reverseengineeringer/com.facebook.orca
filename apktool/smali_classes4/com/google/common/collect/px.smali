.class final Lcom/google/common/collect/px;
.super Lcom/google/common/collect/cd;
.source "WellBehavedMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cd",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/common/collect/cd;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/common/collect/px;->a:Ljava/util/Map;

    .line 44
    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/google/common/collect/px;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/px",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/collect/px;

    invoke-direct {v0, p0}, Lcom/google/common/collect/px;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/px;->a:Ljava/util/Map;

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/px;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/common/collect/px;->b:Ljava/util/Set;

    .line 64
    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/py;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/py;-><init>(Lcom/google/common/collect/px;)V

    iput-object v0, p0, Lcom/google/common/collect/px;->b:Ljava/util/Set;

    goto :goto_0
.end method
