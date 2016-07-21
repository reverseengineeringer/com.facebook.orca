.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "DateTimeSerializerBase.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer",
        "<TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/h;"
    }
.end annotation


# instance fields
.field protected final b:Z

.field protected final c:Ljava/text/DateFormat;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;ZLjava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;Z",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 41
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->b:Z

    .line 42
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->c:Ljava/text/DateFormat;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5
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
    const/4 v4, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->e(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/d;->b()Lcom/fasterxml/jackson/annotation/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/c;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->a(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p0

    .line 88
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/d;->d()Ljava/util/TimeZone;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/d;->c()Ljava/util/Locale;

    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->h()Ljava/util/Locale;

    move-result-object v0

    .line 66
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    if-nez v1, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->i()Ljava/util/TimeZone;

    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    invoke-virtual {p0, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->a(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p0

    goto :goto_0

    .line 74
    :cond_3
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->o()Ljava/text/DateFormat;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/databind/e/ah;

    if-ne v2, v3, :cond_4

    .line 78
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/e/ah;->b(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v0

    .line 84
    :goto_2
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->a(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 82
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public abstract a(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/text/DateFormat;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->b(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method
