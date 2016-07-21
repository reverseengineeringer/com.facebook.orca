.class public final Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "StringArrayDeserializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/i;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

.field private static final serialVersionUID:J = -0x69535cf715633df5L


# instance fields
.field protected _elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
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
    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 39
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 40
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 41
    return-void
.end method

.method private d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->l()Lcom/fasterxml/jackson/databind/e/ab;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/e/ab;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move v1, v2

    move-object v3, v0

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v4, :cond_1

    .line 97
    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    .line 98
    :goto_1
    array-length v0, v3

    if-lt v1, v0, :cond_2

    .line 99
    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/e/ab;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    .line 102
    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-object v4, v1, v3

    move-object v3, v1

    move v1, v0

    .line 103
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    .line 104
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v0}, Lcom/fasterxml/jackson/databind/e/ab;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 105
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/e/ab;)V

    .line 106
    return-object v0

    :cond_2
    move v7, v1

    move-object v1, v3

    move v3, v7

    goto :goto_2
.end method

.method private final e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    sget-object v1, Lcom/fasterxml/jackson/databind/k;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/k;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/k;

    .line 124
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 132
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 132
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v3, v4, :cond_2

    :goto_1
    aput-object v0, v1, v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->x(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 145
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 154
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->a(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const/4 v0, 0x0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eq v1, v0, :cond_2

    .line 158
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 160
    :cond_2
    return-object p0

    .line 149
    :cond_3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/i;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/i;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/i;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->e(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->l()Lcom/fasterxml/jackson/databind/e/ab;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/e/ab;->a()[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_4

    .line 64
    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v3, v4, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    .line 71
    :goto_2
    array-length v4, v2

    if-lt v0, v4, :cond_5

    .line 72
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/e/ab;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move v4, v1

    .line 75
    :goto_3
    add-int/lit8 v0, v4, 0x1

    aput-object v3, v2, v4

    goto :goto_1

    .line 66
    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v3, v4, :cond_3

    .line 67
    const/4 v3, 0x0

    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->x(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 77
    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v0, v1}, Lcom/fasterxml/jackson/databind/e/ab;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 78
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/e/ab;)V

    goto :goto_0

    :cond_5
    move v4, v0

    goto :goto_3
.end method
