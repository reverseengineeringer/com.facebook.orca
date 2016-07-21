.class public final Lcom/fasterxml/jackson/databind/a/a;
.super Lcom/fasterxml/jackson/databind/n;
.source "InvalidFormatException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    .line 48
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/a/a;->_value:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/a/a;->_targetType:Ljava/lang/Class;

    .line 50
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/a/a;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/fasterxml/jackson/databind/a/a;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->k()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/fasterxml/jackson/databind/a/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method
