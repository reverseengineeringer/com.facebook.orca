.class public abstract Lcom/facebook/contactlogs/b/a;
.super Ljava/lang/Object;
.source "AbstractContactLogMetaDataIteratorGetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/c/u;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/facebook/contactlogs/data/ContactLogMetadata;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 27
    invoke-static {v0, p1}, Lcom/facebook/contactlogs/b/a;->a(Lcom/fasterxml/jackson/databind/c/u;Landroid/database/Cursor;)V

    .line 28
    new-instance v1, Lcom/facebook/contactlogs/data/ContactLogMetadata;

    invoke-virtual {p0}, Lcom/facebook/contactlogs/b/a;->a()Lcom/facebook/contactlogs/data/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/contactlogs/data/ContactLogMetadata;-><init>(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/contactlogs/data/b;)V

    return-object v1
.end method

.method protected abstract a()Lcom/facebook/contactlogs/data/b;
.end method
