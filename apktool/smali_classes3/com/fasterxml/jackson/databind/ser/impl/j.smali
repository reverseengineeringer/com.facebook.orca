.class public final Lcom/fasterxml/jackson/databind/ser/impl/j;
.super Lcom/fasterxml/jackson/databind/ser/impl/h;
.source "PropertySerializerMap.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ser/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/j;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/j;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/j;->a:Lcom/fasterxml/jackson/databind/ser/impl/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/impl/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/h;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/m;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/m;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method
