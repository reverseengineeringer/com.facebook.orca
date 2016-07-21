.class final Lcom/fasterxml/jackson/databind/e/ap;
.super Lcom/fasterxml/jackson/databind/e/am;
.source "ViewMatcher.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _view:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/am;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ap;->_view:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ap;->_view:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ap;->_view:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
