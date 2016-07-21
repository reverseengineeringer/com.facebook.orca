.class final Lcom/google/common/collect/ei;
.super Lcom/google/common/collect/ej;
.source "ImmutableMapEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ej",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eh",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/eh;Lcom/google/common/collect/eh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/eh",
            "<TK;TV;>;",
            "Lcom/google/common/collect/eh",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/eh;)V

    .line 106
    iput-object p4, p0, Lcom/google/common/collect/ei;->a:Lcom/google/common/collect/eh;

    .line 107
    return-void
.end method


# virtual methods
.method final b()Lcom/google/common/collect/eh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/eh",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/common/collect/ei;->a:Lcom/google/common/collect/eh;

    return-object v0
.end method
