.class public final Lcom/facebook/common/json/a;
.super Ljava/lang/Object;
.source "AutoGenJsonHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 205
    if-nez p2, :cond_0

    .line 220
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 211
    const-class v1, Lcom/fasterxml/jackson/databind/r;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    check-cast p2, Lcom/fasterxml/jackson/databind/r;

    .line 232
    invoke-interface {p2, p0, p1}, Lcom/fasterxml/jackson/databind/r;->serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p0, p2}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Enum;)V

    goto :goto_0

    .line 215
    :cond_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    check-cast p2, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/util/Collection;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    if-nez p3, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, p3}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 49
    if-nez p3, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1, p3}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 189
    if-nez p2, :cond_0

    .line 200
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 195
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 196
    invoke-static {p0, p1, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 168
    if-nez p2, :cond_0

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 129
    if-nez p2, :cond_0

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(F)V

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 103
    if-nez p2, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    if-nez p2, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/ai;)V
    .locals 5

    .prologue
    .line 239
    sget-object v0, Lcom/fasterxml/jackson/annotation/e;->NON_NULL:Lcom/fasterxml/jackson/annotation/e;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ai;->b()Lcom/fasterxml/jackson/annotation/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Currently, we only support serialization inclusion %s. You are using %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/fasterxml/jackson/annotation/e;->NON_NULL:Lcom/fasterxml/jackson/annotation/e;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ai;->b()Lcom/fasterxml/jackson/annotation/e;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_0
    return-void
.end method
