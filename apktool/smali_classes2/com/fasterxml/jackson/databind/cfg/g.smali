.class public final Lcom/fasterxml/jackson/databind/cfg/g;
.super Ljava/lang/Object;
.source "SerializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:[Lcom/fasterxml/jackson/databind/ser/r;

.field protected static final b:[Lcom/fasterxml/jackson/databind/ser/g;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/r;

.field protected final _additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/r;

.field protected final _modifiers:[Lcom/fasterxml/jackson/databind/ser/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    new-array v0, v1, [Lcom/fasterxml/jackson/databind/ser/r;

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/g;->a:[Lcom/fasterxml/jackson/databind/ser/r;

    .line 20
    new-array v0, v1, [Lcom/fasterxml/jackson/databind/ser/g;

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/g;->b:[Lcom/fasterxml/jackson/databind/ser/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/cfg/g;-><init>([Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/g;)V

    .line 42
    return-void
.end method

.method private constructor <init>([Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/g;->a:[Lcom/fasterxml/jackson/databind/ser/r;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/r;

    .line 50
    if-nez p2, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/g;->a:[Lcom/fasterxml/jackson/databind/ser/r;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/r;

    .line 52
    if-nez p3, :cond_2

    sget-object p3, Lcom/fasterxml/jackson/databind/cfg/g;->b:[Lcom/fasterxml/jackson/databind/ser/g;

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/g;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ser/g;)Lcom/fasterxml/jackson/databind/cfg/g;
    .locals 4

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/g;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/e/b;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/g;

    .line 79
    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/r;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/r;

    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/cfg/g;-><init>([Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/g;)V

    return-object v1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/cfg/g;
    .locals 4

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null Serializers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/r;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/e/b;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/r;

    .line 61
    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/r;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/g;

    invoke-direct {v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/g;-><init>([Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/r;[Lcom/fasterxml/jackson/databind/ser/g;)V

    return-object v1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/r;

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
    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/g;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/r;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/r;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/g;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/g;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/b;->b([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
