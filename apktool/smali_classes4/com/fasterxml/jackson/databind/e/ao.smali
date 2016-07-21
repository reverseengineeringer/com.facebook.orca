.class final Lcom/fasterxml/jackson/databind/e/ao;
.super Lcom/fasterxml/jackson/databind/e/am;
.source "ViewMatcher.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _views:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/am;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ao;->_views:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/ao;->_views:[Ljava/lang/Class;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 69
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/e/ao;->_views:[Ljava/lang/Class;

    aget-object v3, v3, v1

    .line 70
    if-eq p1, v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 74
    :cond_1
    return v0

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
