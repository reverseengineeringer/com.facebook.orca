.class final Lcom/fasterxml/jackson/databind/deser/impl/b;
.super Ljava/lang/Object;
.source "BeanPropertyMap.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final index:I

.field public final key:Ljava/lang/String;

.field public final next:Lcom/fasterxml/jackson/databind/deser/impl/b;

.field public final value:Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;I)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->next:Lcom/fasterxml/jackson/databind/deser/impl/b;

    .line 336
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->key:Ljava/lang/String;

    .line 337
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->value:Lcom/fasterxml/jackson/databind/deser/v;

    .line 338
    iput p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/b;->index:I

    .line 339
    return-void
.end method
