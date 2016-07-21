.class public Lcom/google/common/collect/os;
.super Lcom/google/common/collect/mi;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/mi",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/op;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/op;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/op",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/common/collect/mi;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/common/collect/os;->a:Lcom/google/common/collect/op;

    .line 53
    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/common/collect/md;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/common/collect/op;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/common/collect/os;->a:Lcom/google/common/collect/op;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->h()Lcom/google/common/collect/mh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/or;->c(Lcom/google/common/collect/mh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/ba;->OPEN:Lcom/google/common/collect/ba;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/op;->a(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->i()Lcom/google/common/collect/mh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/or;->c(Lcom/google/common/collect/mh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/ba;->CLOSED:Lcom/google/common/collect/ba;

    sget-object v2, Lcom/google/common/collect/ba;->OPEN:Lcom/google/common/collect/ba;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/op;->a(Ljava/lang/Object;Lcom/google/common/collect/ba;Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/ba;->CLOSED:Lcom/google/common/collect/ba;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/op;->b(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
