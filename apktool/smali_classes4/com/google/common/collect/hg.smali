.class final Lcom/google/common/collect/hg;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/hh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/google/common/collect/hg;->a:Lcom/google/common/collect/hh;

    .line 150
    iput-object p1, p0, Lcom/google/common/collect/hg;->b:Lcom/google/common/collect/hh;

    .line 151
    iput-object v0, p1, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    .line 152
    iput-object v0, p1, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    .line 153
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/hg;->c:I

    .line 154
    return-void
.end method
