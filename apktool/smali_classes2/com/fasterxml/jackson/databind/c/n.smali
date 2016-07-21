.class public final Lcom/fasterxml/jackson/databind/c/n;
.super Lcom/fasterxml/jackson/databind/c/aa;
.source "MissingNode.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/c/n;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/c/n;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/n;->a:Lcom/fasterxml/jackson/databind/c/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/aa;-><init>()V

    return-void
.end method

.method public static L()Lcom/fasterxml/jackson/databind/c/n;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/fasterxml/jackson/databind/c/n;->a:Lcom/fasterxml/jackson/databind/c/n;

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, ""

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/fasterxml/jackson/core/q;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/p;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 33
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
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
    .line 40
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->MISSING:Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 68
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, ""

    return-object v0
.end method
