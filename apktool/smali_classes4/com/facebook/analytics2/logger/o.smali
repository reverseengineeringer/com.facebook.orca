.class final Lcom/facebook/analytics2/logger/o;
.super Ljava/lang/Object;
.source "BatchDirectoryStructureIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/facebook/analytics2/logger/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/facebook/analytics2/logger/n;


# direct methods
.method constructor <init>(Lcom/facebook/analytics2/logger/n;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/analytics2/logger/o;->b:Lcom/facebook/analytics2/logger/n;

    iput-object p2, p0, Lcom/facebook/analytics2/logger/o;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/analytics2/logger/o;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 214
    iget-object v1, p0, Lcom/facebook/analytics2/logger/o;->b:Lcom/facebook/analytics2/logger/n;

    iget-object v0, p0, Lcom/facebook/analytics2/logger/o;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics2/logger/n;->a(Ljava/io/File;)Lcom/facebook/analytics2/logger/q;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/analytics2/logger/o;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 220
    return-void
.end method
