.class public final Lcom/facebook/qe/d/b;
.super Ljava/lang/Object;
.source "Parameter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/qe/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/qe/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/qe/d/b;->c:I

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/qe/d/b;->c:I

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/qe/d/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_0
    iget v0, p0, Lcom/facebook/qe/d/b;->d:I

    int-to-short v0, v0

    invoke-static {v0}, Lcom/facebook/qe/c/a;->b(S)I

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 87
    :pswitch_1
    iget v0, p0, Lcom/facebook/qe/d/b;->d:I

    int-to-char v0, v0

    .line 42
    shr-int/lit8 v3, v0, 0x1

    move v0, v3

    .line 87
    goto :goto_0

    .line 89
    :pswitch_2
    iget v0, p0, Lcom/facebook/qe/d/b;->d:I

    .line 71
    shr-int/lit8 v3, v0, 0x1

    move v0, v3

    .line 89
    goto :goto_0

    .line 91
    :pswitch_3
    iget v0, p0, Lcom/facebook/qe/d/b;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/facebook/qe/c/a;->b(J)I

    move-result v0

    goto :goto_0

    .line 93
    :pswitch_4
    iget v0, p0, Lcom/facebook/qe/d/b;->d:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/qe/c/a;->b(F)I

    move-result v0

    goto :goto_0

    .line 95
    :pswitch_5
    iget v0, p0, Lcom/facebook/qe/d/b;->d:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/facebook/qe/c/a;->b(D)I

    move-result v0

    goto :goto_0

    .line 83
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/facebook/qe/d/b;

    .line 36
    iget-object v0, p0, Lcom/facebook/qe/d/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/qe/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/qe/d/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/qe/d/b;

    iget-object v0, p1, Lcom/facebook/qe/d/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/qe/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/qe/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
