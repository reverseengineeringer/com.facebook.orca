.class final Lcom/facebook/analytics2/logger/bh;
.super Ljava/lang/Object;
.source "FileBatchPayloadIterator.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/analytics2/logger/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bh;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 286
    invoke-static {}, Lcom/facebook/analytics2/logger/g;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {}, Lcom/facebook/analytics2/logger/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 288
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 289
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/n;

    .line 290
    instance-of v5, v0, Lcom/facebook/analytics2/logger/r;

    if-eqz v5, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/analytics2/logger/bf;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_0
    instance-of v5, v0, Lcom/facebook/analytics2/logger/m;

    if-eqz v5, :cond_1

    .line 293
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/analytics2/logger/bf;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics2/logger/bf;->b(Ljava/io/File;)V

    goto :goto_1

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    return-void
.end method

.method public final a(Lcom/facebook/analytics2/logger/n;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    return-void
.end method
