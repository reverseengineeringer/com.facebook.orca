.class public abstract Lcom/fasterxml/jackson/databind/cfg/f;
.super Lcom/fasterxml/jackson/databind/cfg/e;
.source "MapperConfigBase.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lcom/fasterxml/jackson/databind/cfg/b;",
        "T:",
        "Lcom/fasterxml/jackson/databind/cfg/f",
        "<TCFG;TT;>;>",
        "Lcom/fasterxml/jackson/databind/cfg/e",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final serialVersionUID:J = -0x744574246f52876fL


# instance fields
.field protected final _mixInAnnotations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fasterxml/jackson/databind/d/b;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected final _rootName:Ljava/lang/String;

.field protected final _subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

.field protected final _view:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/fasterxml/jackson/databind/u;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/cfg/f;->a:I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/a;Lcom/fasterxml/jackson/databind/jsontype/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/a;",
            "Lcom/fasterxml/jackson/databind/jsontype/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/fasterxml/jackson/databind/d/b;",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    sget v0, Lcom/fasterxml/jackson/databind/cfg/f;->a:I

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/cfg/e;-><init>(Lcom/fasterxml/jackson/databind/cfg/a;I)V

    .line 77
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_mixInAnnotations:Ljava/util/Map;

    .line 78
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    .line 79
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_rootName:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_view:Ljava/lang/Class;

    .line 81
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/f",
            "<TCFG;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/e;-><init>(Lcom/fasterxml/jackson/databind/cfg/e;)V

    .line 90
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_mixInAnnotations:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_mixInAnnotations:Ljava/util/Map;

    .line 91
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    .line 92
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_rootName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_rootName:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_view:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_view:Ljava/lang/Class;

    .line 94
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/f",
            "<TCFG;TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/e;->_base:Lcom/fasterxml/jackson/databind/cfg/a;

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/cfg/e;-><init>(Lcom/fasterxml/jackson/databind/cfg/a;I)V

    .line 108
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_mixInAnnotations:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_mixInAnnotations:Ljava/util/Map;

    .line 109
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    .line 110
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_rootName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_rootName:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_view:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_view:Ljava/lang/Class;

    .line 112
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/f;Lcom/fasterxml/jackson/databind/cfg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/f",
            "<TCFG;TT;>;",
            "Lcom/fasterxml/jackson/databind/cfg/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    iget v0, p1, Lcom/fasterxml/jackson/databind/cfg/e;->_mapperFeatures:I

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/cfg/e;-><init>(Lcom/fasterxml/jackson/databind/cfg/a;I)V

    .line 99
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_mixInAnnotations:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_mixInAnnotations:Ljava/util/Map;

    .line 100
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    .line 101
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_rootName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_rootName:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/f;->_view:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_view:Ljava/lang/Class;

    .line 103
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_mixInAnnotations:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_mixInAnnotations:Ljava/util/Map;

    new-instance v1, Lcom/fasterxml/jackson/databind/d/b;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/d/b;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method

.method public final s()Lcom/fasterxml/jackson/databind/jsontype/b;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/b;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_rootName:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/f;->_view:Ljava/lang/Class;

    return-object v0
.end method
