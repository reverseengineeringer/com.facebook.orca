.class public abstract Lcom/fasterxml/jackson/databind/b/g;
.super Lcom/fasterxml/jackson/databind/b/a;
.source "AnnotatedMember.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6633b4850c53b6dfL


# instance fields
.field protected final transient b:Lcom/fasterxml/jackson/databind/b/m;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/b/m;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/g;->b:Lcom/fasterxml/jackson/databind/b/m;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/g;->b:Lcom/fasterxml/jackson/databind/b/m;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b/m;->b(Ljava/lang/annotation/Annotation;)V

    .line 47
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/g;->b:Lcom/fasterxml/jackson/databind/b/m;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b/m;->a(Ljava/lang/annotation/Annotation;)V

    .line 56
    return-void
.end method

.method protected final e()Lcom/fasterxml/jackson/databind/b/m;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/g;->b:Lcom/fasterxml/jackson/databind/b/m;

    return-object v0
.end method

.method public abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/reflect/Member;
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/g;->j()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/reflect/Member;)V

    .line 65
    return-void
.end method
