.class public final Lcom/fasterxml/jackson/databind/ext/a;
.super Ljava/lang/Object;
.source "OptionalHandlerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ext/a;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/fasterxml/jackson/databind/ext/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/a;->a:Lcom/fasterxml/jackson/databind/ext/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 111
    :goto_0
    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_1
    return v0

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ext/a;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 126
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 127
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 137
    :cond_0
    :goto_1
    return v0

    .line 126
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_2
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 133
    invoke-direct {p0, v5, p2}, Lcom/fasterxml/jackson/databind/ext/a;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 137
    goto :goto_1
.end method

.method private c(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    :goto_1
    return v0

    .line 143
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ext/a;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 154
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 160
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 161
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    :cond_0
    :goto_1
    return v0

    .line 160
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_2
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 167
    invoke-direct {p0, v5, p2}, Lcom/fasterxml/jackson/databind/ext/a;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 171
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v3, "javax.xml."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "javax.xml."

    .line 76
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/databind/ext/a;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    :cond_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    .line 85
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ext/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 78
    :cond_1
    const-string v2, "org.w3c.dom.Node"

    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/databind/ext/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    const-string v0, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ext/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    .line 80
    :cond_2
    const-string v2, "org.w3c.dom.Node"

    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/databind/ext/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string v0, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ext/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 89
    :cond_4
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/q;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "javax.xml."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "javax.xml."

    .line 52
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/databind/ext/a;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    :cond_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 60
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ext/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 54
    :cond_1
    const-string v2, "org.w3c.dom.Node"

    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/databind/ext/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ext/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 64
    :cond_3
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/r;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0
.end method
