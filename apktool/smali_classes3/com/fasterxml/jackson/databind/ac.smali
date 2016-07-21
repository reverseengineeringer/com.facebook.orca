.class public final Lcom/fasterxml/jackson/databind/ac;
.super Ljava/lang/Object;
.source "PropertyName.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ac;

.field public static final b:Lcom/fasterxml/jackson/databind/ac;

.field private static final serialVersionUID:J = 0x6e0fe282c0ebea86L


# instance fields
.field protected final _namespace:Ljava/lang/String;

.field protected final _simpleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/databind/ac;

    const-string v1, ""

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ac;->a:Lcom/fasterxml/jackson/databind/ac;

    .line 30
    new-instance v0, Lcom/fasterxml/jackson/databind/ac;

    new-instance v1, Ljava/lang/String;

    const-string v2, "#disabled"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ac;->b:Lcom/fasterxml/jackson/databind/ac;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ac;->_namespace:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 146
    :cond_3
    check-cast p1, Lcom/fasterxml/jackson/databind/ac;

    .line 147
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 148
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 149
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ac;->_namespace:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 153
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/ac;->_namespace:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ac;->_namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ac;->_namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ac;->_namespace:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ac;->_namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/ac;->a:Lcom/fasterxml/jackson/databind/ac;

    .line 61
    :cond_1
    :goto_0
    return-object p0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    const-string v1, "#disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object p0, Lcom/fasterxml/jackson/databind/ac;->b:Lcom/fasterxml/jackson/databind/ac;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ac;->_namespace:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ac;->_namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ac;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
