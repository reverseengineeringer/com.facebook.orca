.class final Lcom/fasterxml/jackson/databind/b/w;
.super Lcom/fasterxml/jackson/databind/b/v;
.source "NopAnnotationIntrospector.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method
