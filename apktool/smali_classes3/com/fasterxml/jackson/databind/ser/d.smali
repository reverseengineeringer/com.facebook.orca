.class public Lcom/fasterxml/jackson/databind/ser/d;
.super Ljava/lang/Object;
.source "BeanPropertyWriter.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/f;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/b/g;

.field protected final c:Lcom/fasterxml/jackson/databind/e/a;

.field protected final d:Lcom/fasterxml/jackson/databind/m;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Field;

.field protected g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/fasterxml/jackson/core/b/l;

.field protected final i:Lcom/fasterxml/jackson/databind/ac;

.field protected final j:Lcom/fasterxml/jackson/databind/m;

.field protected k:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/fasterxml/jackson/databind/ser/impl/h;

.field protected final n:Z

.field protected final o:Ljava/lang/Object;

.field protected final p:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected q:Lcom/fasterxml/jackson/databind/jsontype/g;

.field protected r:Lcom/fasterxml/jackson/databind/m;

.field protected final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/m;ZLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/p;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            "Lcom/fasterxml/jackson/databind/e/a;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->b:Lcom/fasterxml/jackson/databind/b/g;

    .line 192
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->c:Lcom/fasterxml/jackson/databind/e/a;

    .line 193
    new-instance v0, Lcom/fasterxml/jackson/core/b/l;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/core/b/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lcom/fasterxml/jackson/core/b/l;

    .line 194
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/p;->b()Lcom/fasterxml/jackson/databind/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Lcom/fasterxml/jackson/databind/ac;

    .line 195
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/d;->d:Lcom/fasterxml/jackson/databind/m;

    .line 196
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 197
    if-nez p5, :cond_0

    .line 53
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/impl/j;->a:Lcom/fasterxml/jackson/databind/ser/impl/j;

    move-object v0, v3

    .line 197
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 198
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 199
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Lcom/fasterxml/jackson/databind/m;

    .line 200
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/p;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->s:Z

    .line 202
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/b/e;

    if-eqz v0, :cond_1

    .line 203
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    .line 204
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b/g;->j()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Ljava/lang/reflect/Field;

    .line 211
    :goto_1
    iput-boolean p8, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Z

    .line 212
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    .line 213
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/p;->p()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:[Ljava/lang/Class;

    .line 216
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 217
    return-void

    :cond_0
    move-object v0, v1

    .line 197
    goto :goto_0

    .line 205
    :cond_1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b/g;->j()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    .line 207
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 209
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not pass member of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->h:Lcom/fasterxml/jackson/core/b/l;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/core/b/l;)V

    .line 224
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/core/b/l;)V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lcom/fasterxml/jackson/core/b/l;

    .line 229
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->i:Lcom/fasterxml/jackson/databind/ac;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Lcom/fasterxml/jackson/databind/ac;

    .line 231
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->b:Lcom/fasterxml/jackson/databind/b/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->b:Lcom/fasterxml/jackson/databind/b/g;

    .line 232
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->c:Lcom/fasterxml/jackson/databind/e/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->c:Lcom/fasterxml/jackson/databind/e/a;

    .line 233
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->d:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->d:Lcom/fasterxml/jackson/databind/m;

    .line 234
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    .line 235
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->f:Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Ljava/lang/reflect/Field;

    .line 236
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 237
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 239
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/d;->g:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Ljava/util/HashMap;

    .line 242
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->j:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Lcom/fasterxml/jackson/databind/m;

    .line 243
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->m:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 244
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->n:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Z

    .line 245
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    .line 246
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->p:[Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:[Ljava/lang/Class;

    .line 247
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->q:Lcom/fasterxml/jackson/databind/jsontype/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lcom/fasterxml/jackson/databind/jsontype/g;

    .line 248
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->r:Lcom/fasterxml/jackson/databind/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Lcom/fasterxml/jackson/databind/m;

    .line 249
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->s:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->s:Z

    .line 250
    return-void
.end method

.method protected static c(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    return-void

    .line 693
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    const-string v1, "Direct self-reference leading to cycle"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/ser/impl/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/h;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Lcom/fasterxml/jackson/databind/m;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Lcom/fasterxml/jackson/databind/m;

    invoke-virtual {p3, v0, p2}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 657
    invoke-virtual {p1, v0, p3, p0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/ser/impl/l;

    move-result-object v0

    .line 662
    :goto_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    if-eq p1, v1, :cond_0

    .line 663
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 665
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/l;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    .line 659
    :cond_1
    invoke-virtual {p1, p2, p3, p0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/ser/impl/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->d:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lcom/fasterxml/jackson/core/b/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/e/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lcom/fasterxml/jackson/core/b/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/d;

    new-instance v2, Lcom/fasterxml/jackson/core/b/l;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/core/b/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/core/b/l;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 681
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 643
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->h()V

    goto :goto_0
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eq v0, p1, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not override serializer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 272
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Lcom/fasterxml/jackson/databind/m;

    .line 303
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 534
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 536
    if-nez v1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lcom/fasterxml/jackson/core/b/l;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Lcom/fasterxml/jackson/core/t;)V

    .line 539
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 545
    if-nez v0, :cond_2

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 547
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 548
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 549
    if-nez v0, :cond_2

    .line 550
    invoke-virtual {p0, v3, v2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/ser/impl/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 554
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 555
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/d;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    .line 556
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 564
    :cond_3
    if-ne v1, p1, :cond_4

    .line 565
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 567
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lcom/fasterxml/jackson/core/b/l;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Lcom/fasterxml/jackson/core/t;)V

    .line 568
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lcom/fasterxml/jackson/databind/jsontype/g;

    if-nez v2, :cond_6

    .line 569
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 559
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 571
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lcom/fasterxml/jackson/databind/jsontype/g;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V

    goto :goto_0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->b:Lcom/fasterxml/jackson/databind/b/g;

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/p;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/p;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/databind/e/v;)V

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eq v0, p1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not override null serializer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 286
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 586
    if-nez v1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 625
    :goto_0
    return-void

    .line 590
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 596
    if-nez v0, :cond_2

    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 598
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 599
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 600
    if-nez v0, :cond_2

    .line 601
    invoke-virtual {p0, v3, v2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/databind/ser/impl/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 605
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 606
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/d;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 607
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 608
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 611
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 612
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 617
    :cond_4
    if-ne v1, p1, :cond_5

    .line 618
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 620
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lcom/fasterxml/jackson/databind/jsontype/g;

    if-nez v2, :cond_6

    .line 621
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 623
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lcom/fasterxml/jackson/databind/jsontype/g;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lcom/fasterxml/jackson/core/b/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Z

    return v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:[Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 700
    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 702
    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_1

    .line 707
    const-string v1, ", no static serializer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :goto_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 704
    :cond_0
    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 709
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", static serializer of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
