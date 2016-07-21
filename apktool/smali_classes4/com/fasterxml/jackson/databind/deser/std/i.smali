.class final Lcom/fasterxml/jackson/databind/deser/std/i;
.super Lcom/fasterxml/jackson/databind/deser/std/f;
.source "StdKeyDeserializer.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 420
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;-><init>(Ljava/lang/Class;)V

    .line 421
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 428
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0
.end method
