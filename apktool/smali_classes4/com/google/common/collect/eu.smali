.class final Lcom/google/common/collect/eu;
.super Lcom/google/common/collect/ez;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/et",
        "<TK;TV;>.com/google/common/collect/ez<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/et;


# direct methods
.method constructor <init>(Lcom/google/common/collect/et;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lcom/google/common/collect/eu;->a:Lcom/google/common/collect/et;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ez;-><init>(Lcom/google/common/collect/et;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 578
    invoke-static {p1, p2}, Lcom/google/common/collect/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
