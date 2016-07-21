.class public final Lcom/fasterxml/jackson/databind/jsontype/impl/l;
.super Ljava/lang/Object;
.source "StdTypeResolverBuilder.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsontype/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/jsontype/f",
        "<",
        "Lcom/fasterxml/jackson/databind/jsontype/impl/l;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fasterxml/jackson/annotation/g;

.field protected b:Lcom/fasterxml/jackson/annotation/f;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected f:Lcom/fasterxml/jackson/databind/jsontype/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->d:Z

    .line 51
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/util/Collection",
            "<",
            "Lcom/fasterxml/jackson/databind/jsontype/a;",
            ">;ZZ)",
            "Lcom/fasterxml/jackson/databind/jsontype/e;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->f:Lcom/fasterxml/jackson/databind/jsontype/e;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->f:Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 210
    :goto_0
    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->a:Lcom/fasterxml/jackson/annotation/g;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not build, \'init()\' not yet called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->b:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->a:Lcom/fasterxml/jackson/annotation/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not know how to construct standard type id resolver for idType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->a:Lcom/fasterxml/jackson/annotation/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/i;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->n()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/i;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/d/k;)V

    goto :goto_0

    .line 206
    :pswitch_1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->n()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/j;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/d/k;)V

    goto :goto_0

    .line 208
    :pswitch_2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/p;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/impl/p;

    move-result-object v0

    goto :goto_0

    .line 210
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Lcom/fasterxml/jackson/databind/jsontype/impl/l;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/l;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->NONE:Lcom/fasterxml/jackson/annotation/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->b(Lcom/fasterxml/jackson/annotation/g;Lcom/fasterxml/jackson/databind/jsontype/e;)Lcom/fasterxml/jackson/databind/jsontype/impl/l;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/fasterxml/jackson/annotation/g;Lcom/fasterxml/jackson/databind/jsontype/e;)Lcom/fasterxml/jackson/databind/jsontype/impl/l;
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "idType can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->a:Lcom/fasterxml/jackson/annotation/g;

    .line 65
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->f:Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/g;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->c:Ljava/lang/String;

    .line 68
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/util/Collection",
            "<",
            "Lcom/fasterxml/jackson/databind/jsontype/a;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/c;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->a:Lcom/fasterxml/jackson/annotation/g;

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->NONE:Lcom/fasterxml/jackson/annotation/g;

    if-ne v0, v1, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object v2

    .line 105
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->a:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->b:Lcom/fasterxml/jackson/annotation/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->b:Lcom/fasterxml/jackson/annotation/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/a;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->d:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->e:Ljava/lang/Class;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;ZLjava/lang/Class;)V

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/e;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->d:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->e:Ljava/lang/Class;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/e;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;ZLjava/lang/Class;)V

    goto :goto_0

    .line 113
    :pswitch_2
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->d:Z

    invoke-direct {v0, p2, v2, v1, v3}, Lcom/fasterxml/jackson/databind/jsontype/impl/g;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;Z)V

    goto :goto_0

    .line 116
    :pswitch_3
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/c;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->d:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->e:Ljava/lang/Class;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/c;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;ZLjava/lang/Class;)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/fasterxml/jackson/annotation/f;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 2

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "includeAs can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->b:Lcom/fasterxml/jackson/annotation/f;

    .line 134
    return-object p0
.end method

.method public final synthetic a(Lcom/fasterxml/jackson/annotation/g;Lcom/fasterxml/jackson/databind/jsontype/e;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->b(Lcom/fasterxml/jackson/annotation/g;Lcom/fasterxml/jackson/databind/jsontype/e;)Lcom/fasterxml/jackson/databind/jsontype/impl/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->e:Ljava/lang/Class;

    .line 156
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1

    .prologue
    .line 145
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->a:Lcom/fasterxml/jackson/annotation/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/g;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    .line 148
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->c:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public final a(Z)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->d:Z

    .line 162
    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/util/Collection",
            "<",
            "Lcom/fasterxml/jackson/databind/jsontype/a;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/g;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->a:Lcom/fasterxml/jackson/annotation/g;

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->NONE:Lcom/fasterxml/jackson/annotation/g;

    if-ne v0, v1, :cond_0

    move-object v0, v6

    .line 88
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/e;

    move-result-object v1

    .line 79
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->a:[I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->b:Lcom/fasterxml/jackson/annotation/f;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/f;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->b:Lcom/fasterxml/jackson/annotation/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/b;

    invoke-direct {v0, v1, v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/b;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V

    goto :goto_0

    .line 83
    :pswitch_1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/f;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/f;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_2
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/h;

    invoke-direct {v0, v1, v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/h;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V

    goto :goto_0

    .line 88
    :pswitch_3
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/d;-><init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/l;->e:Ljava/lang/Class;

    return-object v0
.end method
