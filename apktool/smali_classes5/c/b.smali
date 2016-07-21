.class public final Lc/b;
.super Ljava/lang/Object;
.source "Chunk.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;",
            "Lc/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lc/b;->b:I

    .line 50
    iput-object p2, p0, Lc/b;->c:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lc/b;->a:Lc/j;

    .line 52
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Lc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;",
            "Lc/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lc/b;->b:I

    .line 64
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/b;->c:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lc/b;->a:Lc/j;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lc/b;->b:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lc/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lc/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p0, p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    check-cast p1, Lc/b;

    .line 145
    iget-object v2, p0, Lc/b;->c:Ljava/util/List;

    if-nez v2, :cond_4

    .line 146
    iget-object v2, p1, Lc/b;->c:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lc/b;->c:Ljava/util/List;

    iget-object v3, p1, Lc/b;->c:Ljava/util/List;

    iget-object v4, p0, Lc/b;->a:Lc/j;

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-eq v5, v8, :cond_7

    move v6, v7

    .line 46
    :cond_5
    :goto_1
    move v2, v6

    .line 148
    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget v2, p0, Lc/b;->b:I

    iget v3, p1, Lc/b;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 151
    goto :goto_0

    :cond_7
    move v5, v6

    .line 41
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Lc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v6, v7

    .line 43
    goto :goto_1

    .line 41
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lc/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b;->b:I

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/b;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lc/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lines: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
