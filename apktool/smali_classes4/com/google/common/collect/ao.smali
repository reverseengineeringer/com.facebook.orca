.class final Lcom/google/common/collect/ao;
.super Lcom/google/common/collect/mi;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mi",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/an;


# direct methods
.method constructor <init>(Lcom/google/common/collect/an;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/google/common/collect/ao;->a:Lcom/google/common/collect/an;

    invoke-direct {p0}, Lcom/google/common/collect/mi;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/md",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/common/collect/ao;->a:Lcom/google/common/collect/an;

    return-object v0
.end method
