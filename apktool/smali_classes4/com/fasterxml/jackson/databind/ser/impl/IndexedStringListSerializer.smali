.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source "IndexedStringListSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/fasterxml/jackson/databind/ser/h;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->a:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    .line 46
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 48
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x0

    move v1, v0

    .line 165
    :goto_0
    if-ge v1, p4, :cond_1

    .line 166
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 165
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {p3, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 176
    :cond_1
    return-void
.end method

.method private final b(Ljava/util/List;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->a(Ljava/util/List;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;I)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b(Ljava/util/List;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;I)V

    goto :goto_0
.end method

.method private final b(Ljava/util/List;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 185
    :goto_0
    if-ge v1, p4, :cond_1

    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 185
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v2, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {p3, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 196
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    if-eqz p2, :cond_5

    .line 79
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/b;->h(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 87
    :goto_0
    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 91
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 98
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, v1, :cond_4

    .line 105
    :goto_2
    return-object p0

    .line 94
    :cond_3
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v2, :cond_1

    .line 95
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_4
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 120
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b(Ljava/util/List;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 126
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_1

    .line 127
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->a(Ljava/util/List;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;I)V

    .line 131
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b(Ljava/util/List;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 150
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 151
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_0

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->a(Ljava/util/List;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;I)V

    .line 156
    :goto_0
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 157
    return-void

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->b(Ljava/util/List;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;I)V

    goto :goto_0
.end method
