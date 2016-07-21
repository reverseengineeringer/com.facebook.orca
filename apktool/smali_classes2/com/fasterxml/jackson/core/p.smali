.class public abstract Lcom/fasterxml/jackson/core/p;
.super Ljava/lang/Object;
.source "JsonStreamContext.java"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fasterxml/jackson/core/p;
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/fasterxml/jackson/core/p;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/fasterxml/jackson/core/p;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/fasterxml/jackson/core/p;->a:I

    packed-switch v0, :pswitch_data_0

    .line 87
    const-string v0, "?"

    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    const-string v0, "ROOT"

    goto :goto_0

    .line 84
    :pswitch_1
    const-string v0, "ARRAY"

    goto :goto_0

    .line 85
    :pswitch_2
    const-string v0, "OBJECT"

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/fasterxml/jackson/core/p;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/fasterxml/jackson/core/p;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/p;->b:I

    goto :goto_0
.end method

.method public abstract h()Ljava/lang/String;
.end method
