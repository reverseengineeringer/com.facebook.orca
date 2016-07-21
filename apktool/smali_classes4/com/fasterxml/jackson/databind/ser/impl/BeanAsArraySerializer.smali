.class public Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source "BeanAsArraySerializer.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/ser/impl/f;)V

    .line 65
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 71
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/ak;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->f()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 163
    :goto_0
    array-length v0, v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->f()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 176
    :goto_0
    const/4 v2, 0x0

    .line 178
    :try_start_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 179
    aget-object v3, v0, v2

    .line 180
    if-nez v3, :cond_1

    .line 181
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_0

    .line 183
    :cond_1
    :try_start_1
    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 190
    :catch_0
    move-exception v1

    .line 191
    array-length v3, v0

    if-ne v2, v3, :cond_3

    const-string v0, "[anySetter]"

    .line 192
    :goto_3
    invoke-static {p3, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    :cond_2
    return-void

    .line 191
    :cond_3
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 193
    :catch_1
    move-exception v1

    .line 194
    new-instance v3, Lcom/fasterxml/jackson/databind/n;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    array-length v1, v0

    if-ne v2, v1, :cond_4

    const-string v0, "[anySetter]"

    .line 196
    :goto_4
    new-instance v1, Lcom/fasterxml/jackson/databind/o;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/databind/o;)V

    .line 197
    throw v3

    .line 195
    :cond_4
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/e/v;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ser/impl/f;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Lcom/fasterxml/jackson/databind/ser/impl/f;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v0

    return-object v0
.end method

.method protected final a([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->b(Lcom/fasterxml/jackson/databind/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 148
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V

    .line 125
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 0

    .prologue
    .line 106
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeanAsArraySerializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
