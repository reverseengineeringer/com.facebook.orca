.class final Lcom/fasterxml/jackson/databind/deser/std/h;
.super Lcom/fasterxml/jackson/databind/deser/std/f;
.source "StdKeyDeserializer.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 140
    const-class v0, Ljava/lang/Byte;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 145
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 147
    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f;->_keyClass:Ljava/lang/Class;

    const-string v1, "overflow, value can not be represented as 8-bit value"

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 150
    :cond_1
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
