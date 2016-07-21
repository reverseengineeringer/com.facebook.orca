.class public Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source "StringArraySerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase",
        "<[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/h;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

.field private static final d:Lcom/fasterxml/jackson/databind/m;


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    sget-object v1, Lcom/fasterxml/jackson/databind/d/k;->a:Lcom/fasterxml/jackson/databind/d/k;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->d:Lcom/fasterxml/jackson/databind/m;

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->a:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)V

    .line 51
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/f;)V

    .line 58
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 59
    return-void
.end method

.method private static a([Ljava/lang/String;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 185
    aget-object v2, p0, v0

    .line 186
    if-nez v2, :cond_0

    .line 187
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 184
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    aget-object v2, p0, v0

    invoke-virtual {p3, v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_1

    .line 192
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

    .line 87
    if-eqz p2, :cond_5

    .line 88
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/b;->h(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 96
    :goto_0
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 100
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 107
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, v1, :cond_4

    .line 114
    :goto_2
    return-object p0

    .line 103
    :cond_3
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v2, :cond_1

    .line 104
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v1, p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object p0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 135
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/jsontype/g;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 153
    array-length v1, p1

    .line 154
    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-static {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->a([Ljava/lang/String;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 170
    aget-object v2, p1, v0

    .line 171
    if-nez v2, :cond_3

    .line 172
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 169
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_3
    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 140
    array-length v1, p1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
