.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source "JdkDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;->a:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    const-class v0, Ljava/net/URI;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
