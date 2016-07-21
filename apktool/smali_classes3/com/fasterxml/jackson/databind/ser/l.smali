.class public final Lcom/fasterxml/jackson/databind/ser/l;
.super Ljava/lang/Object;
.source "PropertyBuilder.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/ai;

.field protected final b:Lcom/fasterxml/jackson/databind/e;

.field protected final c:Lcom/fasterxml/jackson/annotation/e;

.field protected final d:Lcom/fasterxml/jackson/databind/b;

.field protected e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/l;->a:Lcom/fasterxml/jackson/databind/ai;

    .line 35
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/l;->b:Lcom/fasterxml/jackson/databind/e;

    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ai;->b()Lcom/fasterxml/jackson/annotation/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/e;->a(Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/annotation/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->c:Lcom/fasterxml/jackson/annotation/e;

    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->a:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->d:Lcom/fasterxml/jackson/databind/b;

    .line 38
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/a;ZLcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->d:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->i(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    :goto_0
    move p2, v1

    .line 174
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/l;->a:Lcom/fasterxml/jackson/databind/ai;

    invoke-static {v2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/b;->b(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 175
    if-eq v2, v0, :cond_5

    move-object v0, v2

    move v2, v1

    .line 183
    :goto_2
    if-nez v2, :cond_4

    .line 184
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/l;->d:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/b;->l(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/annotation/c;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    sget-object v2, Lcom/fasterxml/jackson/databind/annotation/c;->STATIC:Lcom/fasterxml/jackson/databind/annotation/c;

    if-ne v3, v2, :cond_2

    .line 189
    :goto_3
    if-eqz v1, :cond_3

    :goto_4
    return-object v0

    .line 162
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal concrete-type annotation for method \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\': class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not a super-type of (declared) class "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/l;->a:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v2, p3, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 189
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v2, p2

    goto :goto_2

    :cond_6
    move-object v0, p3

    goto :goto_1
.end method

.method private static a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 231
    move-object v0, p0

    .line 232
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 236
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of default "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/l;->b()Ljava/lang/Object;

    move-result-object v0

    .line 217
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/b/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    invoke-static {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/l;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->b:Lcom/fasterxml/jackson/databind/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/l;->a:Lcom/fasterxml/jackson/databind/ai;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/e;->a(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->e:Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->b:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->f()Ljava/lang/Class;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has no default constructor; can not instantiate default bean value to support \'properties=JsonSerialize.Inclusion.NON_DEFAULT\' annotation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/e/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/l;->b:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/b/g;Z)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/p;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    .prologue
    .line 61
    move-object/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {p0, v0, v1, p2}, Lcom/fasterxml/jackson/databind/ser/l;->a(Lcom/fasterxml/jackson/databind/b/a;ZLcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 64
    if-eqz p5, :cond_5

    .line 69
    if-nez v2, :cond_0

    move-object v2, p2

    .line 73
    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem trying to create BeanPropertyWriter for property \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' (of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/l;->b:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/e;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "); serialization type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " has no content"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 82
    :cond_1
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/m;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v9

    .line 86
    :goto_0
    const/4 v11, 0x0

    .line 87
    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/l;->d:Lcom/fasterxml/jackson/databind/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/l;->c:Lcom/fasterxml/jackson/annotation/e;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/annotation/e;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/m;->a:[I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/e;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    move v10, v2

    .line 122
    :goto_1
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/d;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/l;->b:Lcom/fasterxml/jackson/databind/e;

    .line 123
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v5

    move-object v3, p1

    move-object/from16 v4, p6

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v11}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/m;ZLjava/lang/Object;)V

    .line 127
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/l;->d:Lcom/fasterxml/jackson/databind/b;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/e/v;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/ser/d;->b(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v2

    .line 131
    :cond_3
    return-object v2

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lcom/fasterxml/jackson/databind/ser/l;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v11

    .line 94
    if-nez v11, :cond_4

    .line 95
    const/4 v2, 0x1

    move v10, v2

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    invoke-static {v11}, Lcom/fasterxml/jackson/databind/e/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move v10, v2

    goto :goto_1

    .line 105
    :pswitch_1
    const/4 v2, 0x1

    .line 107
    sget-object v11, Lcom/fasterxml/jackson/databind/ser/d;->a:Ljava/lang/Object;

    move v10, v2

    .line 108
    goto :goto_1

    .line 110
    :pswitch_2
    const/4 v2, 0x1

    .line 114
    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/l;->a:Lcom/fasterxml/jackson/databind/ai;

    sget-object v4, Lcom/fasterxml/jackson/databind/aj;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/aj;

    .line 115
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 116
    sget-object v11, Lcom/fasterxml/jackson/databind/ser/d;->a:Ljava/lang/Object;

    move v10, v2

    goto :goto_1

    :cond_5
    move-object v9, v2

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
