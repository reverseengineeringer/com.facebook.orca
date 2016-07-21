.class final Lcom/fasterxml/jackson/databind/deser/std/r;
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
    .line 212
    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 217
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/f;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
