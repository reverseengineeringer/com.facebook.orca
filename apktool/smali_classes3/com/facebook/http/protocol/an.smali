.class public final Lcom/facebook/http/protocol/an;
.super Ljava/lang/Object;
.source "BatchOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/http/protocol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPARAMS;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/http/protocol/aq;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/common/util/a;


# direct methods
.method constructor <init>(Lcom/facebook/http/protocol/ap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/ap",
            "<TPARAMS;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/facebook/http/protocol/ap;->a:Lcom/facebook/http/protocol/k;

    iput-object v0, p0, Lcom/facebook/http/protocol/an;->a:Lcom/facebook/http/protocol/k;

    .line 40
    iget-object v0, p1, Lcom/facebook/http/protocol/ap;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/http/protocol/an;->b:Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lcom/facebook/http/protocol/ap;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/http/protocol/an;->c:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/facebook/http/protocol/ap;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/http/protocol/an;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/facebook/http/protocol/ap;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/http/protocol/an;->e:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/facebook/http/protocol/ap;->f:Lcom/facebook/http/protocol/aq;

    iput-object v0, p0, Lcom/facebook/http/protocol/an;->f:Lcom/facebook/http/protocol/aq;

    .line 45
    iget-object v0, p1, Lcom/facebook/http/protocol/ap;->h:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/http/protocol/an;->h:Lcom/facebook/common/util/a;

    .line 46
    iget-object v0, p1, Lcom/facebook/http/protocol/ap;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/http/protocol/an;->g:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;TPARAMS;)",
            "Lcom/facebook/http/protocol/ap",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/http/protocol/ap;

    invoke-direct {v0, p0, p1}, Lcom/facebook/http/protocol/ap;-><init>(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/http/protocol/an;->a:Lcom/facebook/http/protocol/k;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPARAMS;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/http/protocol/an;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/http/protocol/an;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/http/protocol/an;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/http/protocol/an;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    instance-of v1, p1, Lcom/facebook/http/protocol/an;

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    check-cast p1, Lcom/facebook/http/protocol/an;

    .line 146
    iget-object v1, p0, Lcom/facebook/http/protocol/an;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/http/protocol/an;->a:Lcom/facebook/http/protocol/k;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->a()Lcom/facebook/http/protocol/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/http/protocol/an;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/http/protocol/an;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/http/protocol/an;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/http/protocol/an;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/http/protocol/an;->h:Lcom/facebook/common/util/a;

    iget-object v2, p1, Lcom/facebook/http/protocol/an;->h:Lcom/facebook/common/util/a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/http/protocol/an;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/http/protocol/an;->h:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 158
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/http/protocol/an;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/http/protocol/an;->a:Lcom/facebook/http/protocol/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/http/protocol/an;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/http/protocol/an;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/http/protocol/an;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/http/protocol/an;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/http/protocol/an;->h:Lcom/facebook/common/util/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
