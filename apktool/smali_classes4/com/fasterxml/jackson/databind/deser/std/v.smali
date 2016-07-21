.class final Lcom/fasterxml/jackson/databind/deser/std/v;
.super Lcom/fasterxml/jackson/databind/deser/std/f;
.source "StdKeyDeserializer.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/deser/std/v;

.field private static final b:Lcom/fasterxml/jackson/databind/deser/std/v;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/v;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v;->a:Lcom/fasterxml/jackson/databind/deser/std/v;

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/v;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v;->b:Lcom/fasterxml/jackson/databind/deser/std/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/v;"
        }
    .end annotation

    .prologue
    .line 94
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    .line 95
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/v;->a:Lcom/fasterxml/jackson/databind/deser/std/v;

    .line 100
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 98
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/v;->b:Lcom/fasterxml/jackson/databind/deser/std/v;

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/v;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    return-object p1
.end method
