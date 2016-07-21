.class public final Lcom/fasterxml/jackson/databind/c/e;
.super Lcom/fasterxml/jackson/databind/c/aa;
.source "BooleanNode.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/c/e;

.field public static final b:Lcom/fasterxml/jackson/databind/c/e;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/fasterxml/jackson/databind/c/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/e;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/e;->a:Lcom/fasterxml/jackson/databind/c/e;

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/e;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/e;->b:Lcom/fasterxml/jackson/databind/c/e;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/aa;-><init>()V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    return-void
.end method

.method public static L()Lcom/fasterxml/jackson/databind/c/e;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/fasterxml/jackson/databind/c/e;->a:Lcom/fasterxml/jackson/databind/c/e;

    return-object v0
.end method

.method public static M()Lcom/fasterxml/jackson/databind/c/e;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/databind/c/e;->b:Lcom/fasterxml/jackson/databind/c/e;

    return-object v0
.end method

.method public static b(Z)Lcom/fasterxml/jackson/databind/c/e;
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/c/e;->a:Lcom/fasterxml/jackson/databind/c/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/c/e;->b:Lcom/fasterxml/jackson/databind/c/e;

    goto :goto_0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    return v0
.end method

.method public final a(D)D
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)J
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_TRUE:Lcom/fasterxml/jackson/core/q;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_FALSE:Lcom/fasterxml/jackson/core/q;

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    check-cast p1, Lcom/fasterxml/jackson/databind/c/e;

    iget-boolean v3, p1, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->BOOLEAN:Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 78
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/c/e;->c:Z

    return v0
.end method
