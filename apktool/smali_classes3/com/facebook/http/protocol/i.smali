.class public abstract Lcom/facebook/http/protocol/i;
.super Ljava/lang/Object;
.source "AbstractBatch.java"

# interfaces
.implements Lcom/facebook/http/protocol/o;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/an",
            "<**>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/facebook/http/protocol/bc;

.field private g:Lcom/facebook/http/protocol/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/i;->a:Ljava/util/List;

    .line 21
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/i;->b:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/i;->c:Ljava/util/Map;

    .line 23
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/i;->d:Ljava/util/Map;

    .line 24
    sget v0, Lcom/facebook/http/protocol/p;->a:I

    iput v0, p0, Lcom/facebook/http/protocol/i;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/protocol/bc;)Lcom/facebook/http/protocol/o;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/http/protocol/i;->f:Lcom/facebook/http/protocol/bc;

    .line 75
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/http/protocol/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/an",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/http/protocol/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/facebook/http/protocol/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/an",
            "<TPARAMS;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/http/protocol/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method protected final a(Lcom/facebook/http/protocol/bd;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/http/protocol/i;->g:Lcom/facebook/http/protocol/bd;

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/http/protocol/i;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/protocol/r;)V

    .line 46
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/http/protocol/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/http/protocol/i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/http/protocol/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/http/protocol/i;->e:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/http/protocol/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public final c()Lcom/facebook/http/protocol/bc;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/http/protocol/i;->f:Lcom/facebook/http/protocol/bc;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/http/protocol/i;->f:Lcom/facebook/http/protocol/bc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/facebook/http/protocol/bd;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/http/protocol/i;->g:Lcom/facebook/http/protocol/bd;

    return-object v0
.end method
