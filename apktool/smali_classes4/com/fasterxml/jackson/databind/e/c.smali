.class final Lcom/fasterxml/jackson/databind/e/c;
.super Ljava/lang/Object;
.source "ArrayBuilders.java"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/c;->a:Ljava/lang/Class;

    iput p2, p0, Lcom/fasterxml/jackson/databind/e/c;->b:I

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/e/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 178
    :cond_0
    :goto_0
    return v1

    .line 163
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/e/c;->a:Ljava/lang/Class;

    if-ne v0, v3, :cond_0

    .line 166
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iget v3, p0, Lcom/fasterxml/jackson/databind/e/c;->b:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 168
    :goto_1
    iget v3, p0, Lcom/fasterxml/jackson/databind/e/c;->b:I

    if-ge v0, v3, :cond_3

    .line 169
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/e/c;->c:Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 171
    if-eq v3, v4, :cond_2

    .line 172
    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 178
    goto :goto_0
.end method
