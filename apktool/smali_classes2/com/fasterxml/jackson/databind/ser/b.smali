.class public abstract Lcom/fasterxml/jackson/databind/ser/b;
.super Lcom/fasterxml/jackson/databind/ser/q;
.source "BasicSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final _factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    .line 69
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 71
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers;->a(Ljava/util/Map;)V

    .line 78
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;-><init>()V

    .line 83
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 90
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    const-class v2, Ljava/sql/Timestamp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    const-class v1, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    const-class v1, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 101
    instance-of v3, v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v3, :cond_0

    .line 102
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 105
    check-cast v1, Ljava/lang/Class;

    .line 106
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error: unrecognized value of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    const-class v1, Lcom/fasterxml/jackson/databind/e/ai;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/g;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/q;-><init>()V

    .line 141
    if-nez p1, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/cfg/g;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    .line 142
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/d/a;Lcom/fasterxml/jackson/databind/e;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/d/a;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 760
    const/4 v0, 0x0

    .line 762
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/r;

    .line 763
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/ser/r;->a()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    .line 769
    :cond_1
    if-nez v0, :cond_4

    .line 770
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 772
    if-eqz p6, :cond_2

    invoke-static {p6}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 773
    :cond_2
    const-class v0, [Ljava/lang/String;

    if-ne v0, v1, :cond_5

    .line 774
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->a:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 780
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 781
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 786
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 787
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-object v0, v0

    .line 788
    goto :goto_1

    .line 777
    :cond_5
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0

    .line 791
    :cond_6
    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/e;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/d/d;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/r;

    .line 630
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/ser/r;->b()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    .line 641
    :cond_1
    if-nez v0, :cond_3

    .line 642
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/e;->a(Lcom/fasterxml/jackson/annotation/d;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/d;->b()Lcom/fasterxml/jackson/annotation/c;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/annotation/c;->OBJECT:Lcom/fasterxml/jackson/annotation/c;

    if-ne v2, v3, :cond_2

    .line 685
    :goto_0
    return-object v1

    .line 646
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    .line 647
    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 649
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->h()Z

    move-result v2

    if-nez v2, :cond_b

    .line 654
    :goto_1
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/a;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 680
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 681
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-object v0, v0

    .line 682
    goto :goto_3

    .line 656
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 657
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/ser/b;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 658
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_7

    .line 660
    if-eqz p6, :cond_5

    invoke-static {p6}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 661
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->a:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 673
    :cond_6
    :goto_4
    if-nez v0, :cond_3

    .line 674
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-static {v0, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/std/a;->b(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object v0

    goto :goto_2

    .line 664
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-static {v0, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/std/a;->a(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object v0

    goto :goto_4

    .line 667
    :cond_8
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_6

    .line 669
    if-eqz p6, :cond_9

    invoke-static {p6}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 670
    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->a:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    goto :goto_4

    :cond_a
    move-object v1, v0

    .line 685
    goto :goto_0

    :cond_b
    move-object v1, v0

    goto :goto_1
.end method

.method private a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/e;ZLcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/d/g;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Z",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 710
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/r;

    .line 711
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/ser/r;->d()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 717
    :cond_1
    if-nez v0, :cond_2

    .line 718
    const-class v0, Ljava/util/EnumMap;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->q()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 724
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 725
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/e/s;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/e/s;

    move-result-object v3

    .line 727
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    move v2, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/e/s;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 736
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 737
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-object v0, v0

    .line 738
    goto :goto_2

    .line 730
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move v2, p4

    move-object v3, p6

    move-object v4, p5

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a([Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v0

    goto :goto_1

    .line 741
    :cond_4
    return-object v0

    :cond_5
    move-object v3, v1

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 806
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 807
    if-nez v0, :cond_0

    .line 808
    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 810
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v1

    .line 812
    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/g;)Z

    move-result v2

    .line 811
    invoke-static {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/a;->a(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 468
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/b;->b(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v1

    .line 469
    if-nez v1, :cond_0

    .line 473
    :goto_0
    return-object p3

    .line 472
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/e/o;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 473
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v1, v2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object p3, v0

    goto :goto_0
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 296
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 297
    if-nez v0, :cond_0

    .line 298
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 299
    if-eqz v1, :cond_0

    .line 301
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_0
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate standard serializer (of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/m;",
            ">(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 872
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->i(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    .line 875
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/m;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 880
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/b;->b(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0

    .line 876
    :catch_0
    move-exception v1

    .line 877
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to widen type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with concrete-type annotation (value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), method \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\': "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 974
    if-eqz p2, :cond_1

    .line 982
    :cond_0
    :goto_0
    return v0

    .line 977
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    .line 978
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/b;->l(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/annotation/c;

    move-result-object v1

    .line 979
    if-eqz v1, :cond_2

    .line 980
    sget-object v2, Lcom/fasterxml/jackson/databind/annotation/c;->STATIC:Lcom/fasterxml/jackson/databind/annotation/c;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 982
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/u;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 690
    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 821
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/m;->a(I)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 822
    if-nez v0, :cond_0

    .line 823
    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 825
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v1

    .line 827
    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/g;)Z

    move-result v2

    .line 826
    invoke-static {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/a;->b(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 406
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/a;->a:Lcom/fasterxml/jackson/databind/ext/a;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ext/a;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/e/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->m(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 484
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v0

    goto :goto_0
.end method

.method protected static b(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/m;",
            ">(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 887
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v2

    .line 889
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 890
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/b;->j(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;

    move-result-object v3

    .line 891
    if-eqz v3, :cond_1

    .line 893
    instance-of v1, p2, Lcom/fasterxml/jackson/databind/d/g;

    if-nez v1, :cond_0

    .line 894
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal key-type annotation: type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a Map type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 897
    :cond_0
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/fasterxml/jackson/databind/d/g;

    move-object v1, v0

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/d/f;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 904
    :cond_1
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/b;->k(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_2

    .line 907
    :try_start_1
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/m;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p2

    .line 913
    :cond_2
    return-object p2

    .line 898
    :catch_0
    move-exception v1

    .line 899
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to narrow key type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with key-type annotation ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 908
    :catch_1
    move-exception v2

    .line 909
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to narrow content type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with content-type annotation ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private c(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 839
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/e;->a(Lcom/fasterxml/jackson/annotation/d;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v1

    .line 840
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/d;->b()Lcom/fasterxml/jackson/annotation/c;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/annotation/c;->OBJECT:Lcom/fasterxml/jackson/annotation/c;

    if-ne v2, v3, :cond_1

    .line 842
    check-cast p3, Lcom/fasterxml/jackson/databind/b/n;

    const-string v1, "declaringClass"

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/b/n;->a(Ljava/lang/String;)Z

    .line 855
    :cond_0
    return-object v0

    .line 847
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 848
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/annotation/d;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-object v0, v0

    .line 852
    goto :goto_0
.end method

.method private static c(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 925
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 926
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->g(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 930
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 942
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 943
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->h(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 944
    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 947
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 215
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/g;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/r;

    .line 218
    invoke-interface {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/r;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 224
    :cond_1
    if-nez v0, :cond_4

    .line 226
    if-nez p3, :cond_2

    .line 227
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p3

    .line 232
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-object p3, p3

    .line 234
    goto :goto_1

    .line 237
    :cond_3
    return-object p3

    :cond_4
    move-object p3, v0

    goto :goto_0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 425
    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    .line 428
    :cond_0
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->b(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_1
    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_0

    .line 434
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->e()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->f(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 455
    :goto_0
    return-object v0

    .line 453
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ak;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 455
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 331
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 333
    const-class v1, Lcom/fasterxml/jackson/databind/r;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 347
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/e;->p()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/reflect/Member;)V

    .line 343
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    .line 344
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_0

    .line 347
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    .line 364
    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 394
    :cond_0
    :goto_0
    return-object v0

    .line 368
    :cond_1
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    goto :goto_0

    .line 372
    :cond_2
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_0

    .line 377
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->b(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 378
    if-nez v0, :cond_0

    .line 382
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    goto :goto_0

    .line 385
    :cond_4
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_5
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    goto :goto_0

    .line 391
    :cond_6
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    goto :goto_0

    .line 394
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v3

    .line 252
    invoke-virtual {v3, p1, v1, p2}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v2

    .line 257
    if-nez v2, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->m()Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 262
    :goto_0
    if-nez v2, :cond_1

    .line 265
    :goto_1
    return-object v0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/f;->s()Lcom/fasterxml/jackson/databind/jsontype/b;

    move-result-object v4

    invoke-virtual {v4, v1, p1, v3}, Lcom/fasterxml/jackson/databind/jsontype/b;->a(Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    .line 265
    :cond_1
    invoke-interface {v2, p1, p2, v1}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/cfg/g;)Lcom/fasterxml/jackson/databind/ser/q;
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ser/g;)Lcom/fasterxml/jackson/databind/ser/q;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/g;->a(Lcom/fasterxml/jackson/databind/ser/g;)Lcom/fasterxml/jackson/databind/cfg/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/cfg/g;)Lcom/fasterxml/jackson/databind/ser/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/ser/q;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/g;->a(Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/cfg/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/cfg/g;)Lcom/fasterxml/jackson/databind/ser/q;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ">;"
        }
    .end annotation
.end method

.method protected final b(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v2

    .line 520
    if-nez p4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    if-eq v1, v3, :cond_1

    .line 522
    :cond_0
    const/16 p4, 0x1

    .line 527
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 528
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v7

    .line 532
    if-eqz v7, :cond_c

    .line 533
    const/4 v5, 0x0

    .line 536
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    .line 535
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/ser/b;->d(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    .line 538
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p2

    .line 539
    check-cast v1, Lcom/fasterxml/jackson/databind/d/f;

    .line 545
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    .line 546
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/d/f;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    .line 547
    check-cast v3, Lcom/fasterxml/jackson/databind/d/g;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/e;ZLcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 595
    :cond_2
    :goto_1
    return-object v1

    .line 551
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/r;

    move-object/from16 v11, p2

    .line 552
    check-cast v11, Lcom/fasterxml/jackson/databind/d/f;

    move-object v10, v2

    move-object/from16 v12, p3

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    .line 553
    invoke-interface/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/r;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/d/f;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_4

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/g;->f(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_2

    .line 565
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 567
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 568
    check-cast p2, Lcom/fasterxml/jackson/databind/d/c;

    .line 569
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/d/c;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v11, p2

    .line 570
    check-cast v11, Lcom/fasterxml/jackson/databind/d/d;

    move-object/from16 v9, p0

    move-object v10, v2

    move-object/from16 v12, p3

    move v13, v5

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/e;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_1

    .line 575
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/r;

    .line 576
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/ser/r;->c()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_8

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/g;->d(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_3

    .line 589
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 591
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/m;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v11, p2

    .line 592
    check-cast v11, Lcom/fasterxml/jackson/databind/d/a;

    move-object/from16 v9, p0

    move-object v10, v2

    move-object/from16 v12, p3

    move v13, v5

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/d/a;Lcom/fasterxml/jackson/databind/e;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto/16 :goto_1

    .line 595
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    move/from16 v5, p4

    goto/16 :goto_0
.end method
