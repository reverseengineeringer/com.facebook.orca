.class public final Lcom/fasterxml/jackson/databind/c/s;
.super Lcom/fasterxml/jackson/databind/c/aa;
.source "NullNode.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/c/s;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/c/s;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/aa;-><init>()V

    return-void
.end method

.method public static L()Lcom/fasterxml/jackson/databind/c/s;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "null"

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->NULL:Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 51
    return-void
.end method
