.class public abstract Lcom/fasterxml/jackson/annotation/n;
.super Lcom/fasterxml/jackson/annotation/l;
.source "ObjectIdGenerators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/annotation/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/l;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/annotation/i;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/annotation/l;->a(Lcom/fasterxml/jackson/annotation/i;)Z

    move-result v0

    return v0
.end method
