.class final Lcom/google/common/collect/mj;
.super Lcom/google/common/collect/pj;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/pj",
        "<",
        "Lcom/google/common/collect/me",
        "<TE;>;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/mi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/mi;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/google/common/collect/mj;->a:Lcom/google/common/collect/mi;

    invoke-direct {p0, p2}, Lcom/google/common/collect/pj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 970
    check-cast p1, Lcom/google/common/collect/mh;

    .line 973
    invoke-virtual {p1}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
