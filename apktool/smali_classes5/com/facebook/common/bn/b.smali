.class final Lcom/facebook/common/bn/b;
.super Ljava/lang/Object;
.source "Iterables.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/common/bn/b;->a:[Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/common/bn/b;->a:[Ljava/lang/Iterable;

    .line 22
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/p/a;->b(Z)V

    .line 23
    new-instance v1, Lcom/facebook/common/bn/d;

    invoke-direct {v1, v0}, Lcom/facebook/common/bn/d;-><init>([Ljava/lang/Iterable;)V

    move-object v0, v1

    .line 27
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
