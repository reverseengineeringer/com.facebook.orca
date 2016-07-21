.class public final Lcom/facebook/common/json/b;
.super Lcom/fasterxml/jackson/datatype/guava/b;
.source "FbGuavaModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fasterxml/jackson/datatype/guava/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final version()Lcom/fasterxml/jackson/core/v;
    .locals 2

    .prologue
    .line 66
    sget-object v1, Lcom/fasterxml/jackson/core/v;->a:Lcom/fasterxml/jackson/core/v;

    move-object v0, v1

    .line 20
    return-object v0
.end method
