.class public final Lcom/fasterxml/jackson/databind/c;
.super Ljava/lang/Object;
.source "AnnotationIntrospector.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/fasterxml/jackson/databind/c;->a:I

    .line 77
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/c;->b:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/fasterxml/jackson/databind/c;

    sget v1, Lcom/fasterxml/jackson/databind/d;->a:I

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/fasterxml/jackson/databind/c;

    sget v1, Lcom/fasterxml/jackson/databind/d;->b:I

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/fasterxml/jackson/databind/c;->a:I

    sget v1, Lcom/fasterxml/jackson/databind/d;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/fasterxml/jackson/databind/c;->a:I

    sget v1, Lcom/fasterxml/jackson/databind/d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
