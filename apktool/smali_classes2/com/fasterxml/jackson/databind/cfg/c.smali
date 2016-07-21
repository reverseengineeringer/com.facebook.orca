.class public final Lcom/fasterxml/jackson/databind/cfg/c;
.super Ljava/lang/Object;
.source "DeserializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:[Lcom/fasterxml/jackson/databind/deser/q;

.field protected static final b:[Lcom/fasterxml/jackson/databind/deser/g;

.field protected static final c:[Lcom/fasterxml/jackson/databind/a;

.field protected static final d:[Lcom/fasterxml/jackson/databind/deser/x;

.field protected static final e:[Lcom/fasterxml/jackson/databind/deser/s;

.field private static final serialVersionUID:J = 0x331e912922fbc6b8L


# instance fields
.field protected final _abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/a;

.field protected final _additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/q;

.field protected final _additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/s;

.field protected final _modifiers:[Lcom/fasterxml/jackson/databind/deser/g;

.field protected final _valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    new-array v0, v2, [Lcom/fasterxml/jackson/databind/deser/q;

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/c;->a:[Lcom/fasterxml/jackson/databind/deser/q;

    .line 17
    new-array v0, v2, [Lcom/fasterxml/jackson/databind/deser/g;

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/c;->b:[Lcom/fasterxml/jackson/databind/deser/g;

    .line 18
    new-array v0, v2, [Lcom/fasterxml/jackson/databind/a;

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/c;->c:[Lcom/fasterxml/jackson/databind/a;

    .line 19
    new-array v0, v2, [Lcom/fasterxml/jackson/databind/deser/x;

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/c;->d:[Lcom/fasterxml/jackson/databind/deser/x;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/deser/s;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/x;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/x;-><init>()V

    aput-object v1, v0, v2

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/c;->e:[Lcom/fasterxml/jackson/databind/deser/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/cfg/c;-><init>([Lcom/fasterxml/jackson/databind/deser/q;[Lcom/fasterxml/jackson/databind/deser/s;[Lcom/fasterxml/jackson/databind/deser/g;[Lcom/fasterxml/jackson/databind/a;[Lcom/fasterxml/jackson/databind/deser/x;)V

    .line 72
    return-void
.end method

.method private constructor <init>([Lcom/fasterxml/jackson/databind/deser/q;[Lcom/fasterxml/jackson/databind/deser/s;[Lcom/fasterxml/jackson/databind/deser/g;[Lcom/fasterxml/jackson/databind/a;[Lcom/fasterxml/jackson/databind/deser/x;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/c;->a:[Lcom/fasterxml/jackson/databind/deser/q;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/q;

    .line 86
    if-nez p2, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/c;->e:[Lcom/fasterxml/jackson/databind/deser/s;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/s;

    .line 88
    if-nez p3, :cond_2

    sget-object p3, Lcom/fasterxml/jackson/databind/cfg/c;->b:[Lcom/fasterxml/jackson/databind/deser/g;

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/g;

    .line 89
    if-nez p4, :cond_3

    sget-object p4, Lcom/fasterxml/jackson/databind/cfg/c;->c:[Lcom/fasterxml/jackson/databind/a;

    :cond_3
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/a;

    .line 90
    if-nez p5, :cond_4

    sget-object p5, Lcom/fasterxml/jackson/databind/cfg/c;->d:[Lcom/fasterxml/jackson/databind/deser/x;

    :cond_4
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/x;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/deser/q;)Lcom/fasterxml/jackson/databind/cfg/c;
    .locals 6

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null Deserializers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/q;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/e/b;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/deser/q;

    .line 105
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/c;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/s;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/g;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/a;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/x;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/cfg/c;-><init>([Lcom/fasterxml/jackson/databind/deser/q;[Lcom/fasterxml/jackson/databind/deser/s;[Lcom/fasterxml/jackson/databind/deser/g;[Lcom/fasterxml/jackson/databind/a;[Lcom/fasterxml/jackson/databind/deser/x;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/s;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/g;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/a;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/x;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/q;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/s;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/g;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_abstractTypeResolvers:[Lcom/fasterxml/jackson/databind/a;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/c;->_valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/x;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
