.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "StdDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/m;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 39
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 40
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 36
    return-void
.end method

.method private static a(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 593
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-wide/16 v0, 0x1

    .line 596
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 659
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->i(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_1

    .line 661
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/f;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v1

    .line 662
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/e/o;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 663
    if-nez p2, :cond_0

    .line 664
    invoke-virtual {p0, v2, p1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    .line 666
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1, v2, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object p2, v0

    .line 669
    :cond_1
    return-object p2
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 634
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/core/l;)Z
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v0

    sget v1, Lcom/fasterxml/jackson/core/n;->b:I

    if-ne v0, v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 184
    :goto_1
    return v0

    .line 177
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 184
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/s;)Z
    .locals 2

    .prologue
    .line 68
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static x(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->I()Ljava/lang/String;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    return-object v0

    .line 612
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 700
    if-nez p3, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->g()Ljava/lang/Class;

    move-result-object p3

    .line 704
    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    :goto_0
    return-void

    .line 708
    :cond_1
    invoke-virtual {p2, p3, p4, p0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 713
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_0
.end method

.method protected a_(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/util/Date;
    .locals 5

    .prologue
    .line 561
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 562
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 563
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->y()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 576
    :goto_0
    return-object v0

    .line 565
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 566
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    .line 568
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_3

    .line 569
    const/4 v1, 0x0

    .line 572
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 574
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    .line 576
    :cond_2
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not a valid representation (error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 582
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method protected final k(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    .line 102
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_TRUE:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_FALSE:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v2

    sget v3, Lcom/fasterxml/jackson/core/n;->a:I

    if-ne v2, v3, :cond_4

    .line 115
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 117
    :cond_4
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->a(Lcom/fasterxml/jackson/core/l;)Z

    move-result v0

    goto :goto_0

    .line 120
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v1, :cond_8

    .line 121
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 126
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method protected final l(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_TRUE:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    :goto_0
    return-object v0

    .line 141
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_FALSE:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 145
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v0

    sget v1, Lcom/fasterxml/jackson/core/n;->a:I

    if-ne v0, v1, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->a(Lcom/fasterxml/jackson/core/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_5

    .line 153
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 156
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_9

    .line 157
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 161
    :cond_6
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 164
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 165
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 170
    :cond_9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method protected final m(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Byte;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->v()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 194
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_5

    .line 195
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 198
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_0

    .line 202
    :cond_2
    invoke-static {v1}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 208
    const/16 v2, -0x80

    if-lt v0, v2, :cond_3

    const/16 v2, 0xff

    if-le v0, v2, :cond_4

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "overflow, value can not be represented as 8-bit value"

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 204
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Byte value"

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 211
    :cond_4
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_6

    .line 214
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_0

    .line 216
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method protected final n(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Short;
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->w()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 226
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_5

    .line 227
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 230
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {v1}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    const/16 v2, -0x8000

    if-lt v0, v2, :cond_3

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_4

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "overflow, value can not be represented as 16-bit value"

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 236
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Short value"

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 242
    :cond_4
    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_6

    .line 245
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    goto :goto_0

    .line 247
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method protected final o(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)S
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->p(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)I

    move-result v0

    .line 255
    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_1

    .line 256
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "overflow, value can not be represented as 16-bit value"

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 259
    :cond_1
    int-to-short v0, v0

    return v0
.end method

.method protected final p(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    .line 268
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_2

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v0

    .line 295
    :cond_1
    :goto_0
    return v0

    .line 271
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_6

    .line 275
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 277
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 278
    const/16 v3, 0x9

    if-le v2, v3, :cond_5

    .line 279
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 280
    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overflow: numeric value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") out of range of int (-2147483648"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - 2147483647"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid int value"

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 284
    :cond_4
    long-to-int v0, v2

    goto :goto_0

    .line 286
    :cond_5
    if-eqz v2, :cond_1

    .line 289
    :try_start_1
    invoke-static {v1}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 294
    :cond_6
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_1

    .line 298
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method protected final q(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 304
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 308
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_6

    .line 309
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 311
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 312
    const/16 v2, 0x9

    if-le v0, v2, :cond_4

    .line 313
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 314
    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overflow: numeric value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") out of range of Integer (-2147483648"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - 2147483647"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Integer value"

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 318
    :cond_3
    long-to-int v0, v2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_4
    if-nez v0, :cond_5

    .line 321
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 323
    :cond_5
    invoke-static {v1}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_7

    .line 329
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 332
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method protected final r(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 338
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 342
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 345
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_3

    .line 347
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 352
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/fasterxml/jackson/core/b/h;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Long value"

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 356
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_4

    .line 357
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method protected final s(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 366
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    .line 367
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_2

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->y()J

    move-result-wide v0

    .line 381
    :cond_1
    :goto_0
    return-wide v0

    .line 370
    :cond_2
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_3

    .line 371
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 376
    :try_start_0
    invoke-static {v2}, Lcom/fasterxml/jackson/core/b/h;->b(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid long value"

    invoke-virtual {p2, v2, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 380
    :cond_3
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_1

    .line 383
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method protected final t(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 390
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 393
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->A()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    .line 396
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_6

    .line 397
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    .line 401
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 419
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 403
    :sswitch_0
    const-string v1, "Infinity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "INF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 404
    :cond_4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 408
    :sswitch_1
    const-string v1, "NaN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 409
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 413
    :sswitch_2
    const-string v1, "-Infinity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "-INF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    :cond_5
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Float value"

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 423
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_7

    .line 424
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    .line 427
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final u(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    .line 435
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_2

    .line 436
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->A()F

    move-result v0

    .line 466
    :cond_1
    :goto_0
    return v0

    .line 438
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_6

    .line 439
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 461
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 445
    :sswitch_0
    const-string v0, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    :cond_4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    .line 450
    :sswitch_1
    const-string v0, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0

    .line 455
    :sswitch_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    :cond_5
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid float value"

    invoke-virtual {p2, v1, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 465
    :cond_6
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_1

    .line 469
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 443
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final v(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 475
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 477
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 478
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    .line 480
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_6

    .line 481
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 483
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    .line 485
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 503
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->a(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 487
    :sswitch_0
    const-string v1, "Infinity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "INF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    :cond_4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 492
    :sswitch_1
    const-string v1, "NaN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 493
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 497
    :sswitch_2
    const-string v1, "-Infinity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "-INF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 498
    :cond_5
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Double value"

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 507
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_7

    .line 508
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    .line 511
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 485
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final w(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 518
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    .line 520
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_2

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->B()D

    move-result-wide v0

    .line 552
    :cond_1
    :goto_0
    return-wide v0

    .line 524
    :cond_2
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_6

    .line 525
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 529
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 547
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->a(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 531
    :sswitch_0
    const-string v0, "Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    :cond_4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 536
    :sswitch_1
    const-string v0, "NaN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0

    .line 541
    :sswitch_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    :cond_5
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "not a valid double value"

    invoke-virtual {p2, v2, v0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 551
    :cond_6
    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_1

    .line 555
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method
