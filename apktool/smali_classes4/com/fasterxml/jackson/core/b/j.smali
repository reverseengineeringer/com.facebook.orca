.class public abstract Lcom/fasterxml/jackson/core/b/j;
.super Ljava/lang/Object;
.source "OutputDecorator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/OutputStream;
.end method

.method public abstract b()Ljava/io/Writer;
.end method
