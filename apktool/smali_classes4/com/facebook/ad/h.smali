.class public abstract Lcom/facebook/ad/h;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lcom/facebook/ad/c;


# instance fields
.field public setField_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ad/h;->setField_:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/ad/h;->setField_:I

    return v0
.end method

.method protected abstract a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, Lcom/facebook/ad/a/i;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 139
    iget v0, p0, Lcom/facebook/ad/h;->setField_:I

    invoke-virtual {p0, v0}, Lcom/facebook/ad/h;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 140
    iget v0, p0, Lcom/facebook/ad/h;->setField_:I

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;S)V

    .line 142
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 143
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 144
    return-void
.end method

.method protected abstract a(Lcom/facebook/ad/a/h;S)V
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/facebook/ad/h;->setField_:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(I)Lcom/facebook/ad/a/e;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    .line 172
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 173
    check-cast v0, [B

    check-cast v0, [B

    const/16 v9, 0x80

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    array-length v3, v0

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 183
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    .line 184
    if-eqz v4, :cond_0

    .line 185
    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_0
    aget-byte v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 188
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 190
    :cond_2
    array-length v3, v0

    if-le v3, v9, :cond_3

    .line 191
    const-string v3, " ..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 177
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/ad/h;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
