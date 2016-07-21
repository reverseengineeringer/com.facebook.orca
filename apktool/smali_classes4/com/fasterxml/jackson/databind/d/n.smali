.class final Lcom/fasterxml/jackson/databind/d/n;
.super Ljava/util/StringTokenizer;
.source "TypeParser.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "<,>"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/n;->a:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/n;->c:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/fasterxml/jackson/databind/d/n;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/databind/d/n;->b:I

    .line 126
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/n;->a:Ljava/lang/String;

    iget v1, p0, Lcom/fasterxml/jackson/databind/d/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasMoreTokens()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/n;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

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

.method public final nextToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/n;->c:Ljava/lang/String;

    .line 115
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/d/n;->c:Ljava/lang/String;

    .line 119
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/databind/d/n;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/databind/d/n;->b:I

    .line 120
    return-object v0

    .line 117
    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
