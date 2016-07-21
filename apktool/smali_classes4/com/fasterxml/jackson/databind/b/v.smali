.class public abstract Lcom/fasterxml/jackson/databind/b/v;
.super Lcom/fasterxml/jackson/databind/b;
.source "NopAnnotationIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/b/v;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/fasterxml/jackson/databind/b/w;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/b/w;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/b/v;->a:Lcom/fasterxml/jackson/databind/b/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lcom/fasterxml/jackson/core/v;
    .locals 2

    .prologue
    .line 66
    sget-object v1, Lcom/fasterxml/jackson/core/v;->a:Lcom/fasterxml/jackson/core/v;

    move-object v0, v1

    .line 34
    return-object v0
.end method
