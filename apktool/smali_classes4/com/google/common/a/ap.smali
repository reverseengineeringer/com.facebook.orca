.class final Lcom/google/common/a/ap;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/a/ao;


# direct methods
.method constructor <init>(Lcom/google/common/a/ao;)V
    .locals 0

    .prologue
    .line 3551
    iput-object p1, p0, Lcom/google/common/a/ap;->a:Lcom/google/common/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3554
    iget-object v0, p0, Lcom/google/common/a/ap;->a:Lcom/google/common/a/ao;

    invoke-virtual {v0, p1}, Lcom/google/common/a/ao;->b(Ljava/lang/Object;)Z

    .line 3555
    return-object p1
.end method
