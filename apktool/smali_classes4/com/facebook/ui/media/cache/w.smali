.class final Lcom/facebook/ui/media/cache/w;
.super Ljava/lang/Object;
.source "PartialFileCache.java"

# interfaces
.implements Lcom/facebook/ui/media/cache/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ui/media/cache/aa",
        "<TKey;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/cache/u;

.field private final b:Lcom/facebook/ui/media/cache/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/ui/media/cache/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/o/g;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/cache/u;Lcom/facebook/ui/media/cache/q;Lcom/facebook/ui/media/cache/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lcom/facebook/ui/media/cache/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/ui/media/cache/w;->a:Lcom/facebook/ui/media/cache/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/facebook/ui/media/cache/w;->b:Lcom/facebook/ui/media/cache/q;

    .line 129
    iput-object p3, p0, Lcom/facebook/ui/media/cache/w;->c:Lcom/facebook/ui/media/cache/aa;

    .line 130
    new-instance v0, Lcom/facebook/ui/media/cache/x;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ui/media/cache/x;-><init>(Lcom/facebook/ui/media/cache/w;Lcom/facebook/ui/media/cache/u;)V

    iput-object v0, p0, Lcom/facebook/ui/media/cache/w;->d:Lcom/facebook/common/o/g;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/ui/media/cache/w;->c:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v0}, Lcom/facebook/ui/media/cache/aa;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/ui/media/cache/w;->a:Lcom/facebook/ui/media/cache/u;

    invoke-static {v0}, Lcom/facebook/ui/media/cache/u;->c(Lcom/facebook/ui/media/cache/u;)V

    .line 171
    new-instance v0, Lcom/facebook/common/o/f;

    iget-object v1, p0, Lcom/facebook/ui/media/cache/w;->c:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v1, p1, p2}, Lcom/facebook/ui/media/cache/aa;->a(J)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ui/media/cache/w;->d:Lcom/facebook/common/o/g;

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/o/f;-><init>(Ljava/io/OutputStream;Lcom/facebook/common/o/g;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/ui/media/cache/w;->c:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v0}, Lcom/facebook/ui/media/cache/aa;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/ui/media/cache/w;->c:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ui/media/cache/aa;->b(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/ui/media/cache/w;->c:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v0}, Lcom/facebook/ui/media/cache/aa;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/ui/media/cache/w;->c:Lcom/facebook/ui/media/cache/aa;

    invoke-interface {v0}, Lcom/facebook/ui/media/cache/aa;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/ui/media/cache/w;->b:Lcom/facebook/ui/media/cache/q;

    return-object v0
.end method
