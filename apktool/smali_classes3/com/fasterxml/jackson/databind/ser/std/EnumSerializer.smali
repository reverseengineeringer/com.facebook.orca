.class public Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "EnumSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer",
        "<",
        "Ljava/lang/Enum",
        "<*>;>;",
        "Lcom/fasterxml/jackson/databind/ser/h;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/e/s;

.field protected final b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/e/s;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 68
    const-class v0, Ljava/lang/Enum;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;B)V

    .line 69
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->a:Lcom/fasterxml/jackson/databind/e/s;

    .line 70
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->b:Ljava/lang/Boolean;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/annotation/d;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/annotation/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/e/s;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e/s;

    move-result-object v0

    .line 86
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/d;Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/e/s;Ljava/lang/Boolean;)V

    return-object v2

    .line 85
    :cond_0
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/e/s;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/e/s;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/d;Z)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/annotation/d;",
            "Z)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 212
    if-nez p1, :cond_1

    move-object v1, v0

    .line 213
    :goto_0
    if-nez v1, :cond_2

    .line 223
    :cond_0
    :goto_1
    return-object v0

    .line 212
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/d;->b()Lcom/fasterxml/jackson/annotation/c;

    move-result-object v1

    goto :goto_0

    .line 216
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/annotation/c;->ANY:Lcom/fasterxml/jackson/annotation/c;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/annotation/c;->SCALAR:Lcom/fasterxml/jackson/annotation/c;

    if-eq v1, v2, :cond_0

    .line 219
    sget-object v0, Lcom/fasterxml/jackson/annotation/c;->STRING:Lcom/fasterxml/jackson/annotation/c;

    if-ne v1, v0, :cond_3

    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/c;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 225
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported serialization shape ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") for Enum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", not supported as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_5

    const-string v0, "class"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " annotation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "property"

    goto :goto_2
.end method

.method private a(Lcom/fasterxml/jackson/databind/ak;)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    goto :goto_0
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
    .line 109
    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->e(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/d;Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->b:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->a:Lcom/fasterxml/jackson/databind/e/s;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/e/s;Ljava/lang/Boolean;)V

    move-object p0, v0

    .line 118
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Enum;

    .line 140
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->a(Lcom/fasterxml/jackson/databind/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->a:Lcom/fasterxml/jackson/databind/e/s;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e/s;->a(Ljava/lang/Enum;)Lcom/fasterxml/jackson/core/b/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->c(Lcom/fasterxml/jackson/core/t;)V

    goto :goto_0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/e/s;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->a:Lcom/fasterxml/jackson/databind/e/s;

    return-object v0
.end method
