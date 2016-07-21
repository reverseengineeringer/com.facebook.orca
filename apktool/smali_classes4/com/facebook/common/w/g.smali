.class public final Lcom/facebook/common/w/g;
.super Ljava/lang/Object;
.source "MergeJoinIteratorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LEFT:Ljava/lang/Object;",
        "RIGHT:",
        "Ljava/lang/Object;",
        "KEY:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/common/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/f",
            "<T",
            "LEFT;",
            "TKEY;>;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/common/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/f",
            "<TRIGHT;TKEY;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TKEY;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<T",
            "LEFT;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TRIGHT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/w/d;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/common/w/d;

    iget-object v1, p0, Lcom/facebook/common/w/g;->c:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/facebook/common/w/g;->d:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/facebook/common/w/g;->e:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/facebook/common/w/g;->a:Lcom/facebook/common/w/f;

    iget-object v5, p0, Lcom/facebook/common/w/g;->b:Lcom/facebook/common/w/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/w/d;-><init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;Lcom/facebook/common/w/f;Lcom/facebook/common/w/f;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/common/w/f;)Lcom/facebook/common/w/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/w/f",
            "<TRIGHT;TKEY;>;)",
            "Lcom/facebook/common/w/g;"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/common/w/g;->b:Lcom/facebook/common/w/f;

    .line 22
    return-object p0
.end method

.method public final a(Ljava/util/Comparator;)Lcom/facebook/common/w/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TKEY;>;)",
            "Lcom/facebook/common/w/g;"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/common/w/g;->c:Ljava/util/Comparator;

    .line 33
    return-object p0
.end method

.method public final a(Ljava/util/Iterator;)Lcom/facebook/common/w/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<T",
            "LEFT;",
            ">;)",
            "Lcom/facebook/common/w/g;"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/common/w/g;->d:Ljava/util/Iterator;

    .line 38
    return-object p0
.end method

.method public final b(Lcom/facebook/common/w/f;)Lcom/facebook/common/w/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/w/f",
            "<T",
            "LEFT;",
            "TKEY;>;)",
            "Lcom/facebook/common/w/g;"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/common/w/g;->a:Lcom/facebook/common/w/f;

    .line 28
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Lcom/facebook/common/w/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TRIGHT;>;)",
            "Lcom/facebook/common/w/g;"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/common/w/g;->e:Ljava/util/Iterator;

    .line 43
    return-object p0
.end method
