.class public final Lcom/fasterxml/jackson/databind/ser/j;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "DefaultSerializerProvider.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/i;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)V

    .line 438
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 1

    .prologue
    .line 443
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j;-><init>(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)V

    return-object v0
.end method
