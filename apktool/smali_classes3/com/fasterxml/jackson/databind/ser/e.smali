.class public final Lcom/fasterxml/jackson/databind/ser/e;
.super Ljava/lang/Object;
.source "BeanSerializerBuilder.java"


# static fields
.field private static final i:[Lcom/fasterxml/jackson/databind/ser/d;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/e;

.field protected b:Lcom/fasterxml/jackson/databind/ai;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[Lcom/fasterxml/jackson/databind/ser/d;

.field protected e:Lcom/fasterxml/jackson/databind/ser/a;

.field protected f:Ljava/lang/Object;

.field protected g:Lcom/fasterxml/jackson/databind/b/g;

.field protected h:Lcom/fasterxml/jackson/databind/ser/impl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/d;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/e;->i:[Lcom/fasterxml/jackson/databind/ser/d;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/e;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->a:Lcom/fasterxml/jackson/databind/e;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->a:Lcom/fasterxml/jackson/databind/e;

    return-object v0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/ai;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->b:Lcom/fasterxml/jackson/databind/ai;

    .line 102
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/g;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->g:Lcom/fasterxml/jackson/databind/b/g;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple type ids specified with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/e;->g:Lcom/fasterxml/jackson/databind/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->g:Lcom/fasterxml/jackson/databind/b/g;

    .line 126
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ser/a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->e:Lcom/fasterxml/jackson/databind/ser/a;

    .line 114
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ser/impl/f;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->f:Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    .line 106
    return-void
.end method

.method public final a([Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/e;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 110
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/ser/a;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->e:Lcom/fasterxml/jackson/databind/ser/a;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->g:Lcom/fasterxml/jackson/databind/b/g;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/ser/impl/f;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->h:Lcom/fasterxml/jackson/databind/ser/impl/f;

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->e:Lcom/fasterxml/jackson/databind/ser/a;

    if-nez v0, :cond_1

    .line 176
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    .line 178
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/e;->i:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 183
    :goto_1
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/e;->a:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/e;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/e;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ser/e;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    move-object v0, v1

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/ser/d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_1
.end method

.method public final h()Lcom/fasterxml/jackson/databind/ser/BeanSerializer;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/e;->a:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    move-result-object v0

    return-object v0
.end method
