.class final Lcom/facebook/ab/d;
.super Ljava/lang/Object;
.source "RageSensorEventListener.java"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget v0, Lcom/facebook/ab/e;->a:I

    iput v0, p0, Lcom/facebook/ab/d;->a:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ab/d;->c:I

    iput v0, p0, Lcom/facebook/ab/d;->b:I

    .line 105
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ab/d;->c:I

    iput v0, p0, Lcom/facebook/ab/d;->b:I

    .line 109
    return-void
.end method

.method final a(ZZ)V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/facebook/ab/b;->a:[I

    iget v1, p0, Lcom/facebook/ab/d;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_0
    if-eqz p1, :cond_1

    .line 120
    sget v0, Lcom/facebook/ab/e;->b:I

    iput v0, p0, Lcom/facebook/ab/d;->a:I

    .line 121
    iget v0, p0, Lcom/facebook/ab/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ab/d;->b:I

    goto :goto_0

    .line 122
    :cond_1
    if-eqz p2, :cond_0

    .line 123
    sget v0, Lcom/facebook/ab/e;->c:I

    iput v0, p0, Lcom/facebook/ab/d;->a:I

    .line 124
    iget v0, p0, Lcom/facebook/ab/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ab/d;->c:I

    goto :goto_0

    .line 128
    :pswitch_1
    if-eqz p2, :cond_2

    .line 129
    sget v0, Lcom/facebook/ab/e;->c:I

    iput v0, p0, Lcom/facebook/ab/d;->a:I

    .line 130
    iget v0, p0, Lcom/facebook/ab/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ab/d;->c:I

    goto :goto_0

    .line 131
    :cond_2
    if-nez p1, :cond_0

    .line 132
    sget v0, Lcom/facebook/ab/e;->a:I

    iput v0, p0, Lcom/facebook/ab/d;->a:I

    goto :goto_0

    .line 136
    :pswitch_2
    if-eqz p1, :cond_3

    .line 137
    sget v0, Lcom/facebook/ab/e;->b:I

    iput v0, p0, Lcom/facebook/ab/d;->a:I

    .line 138
    iget v0, p0, Lcom/facebook/ab/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ab/d;->b:I

    goto :goto_0

    .line 139
    :cond_3
    if-nez p2, :cond_0

    .line 140
    sget v0, Lcom/facebook/ab/e;->a:I

    iput v0, p0, Lcom/facebook/ab/d;->a:I

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 112
    iget v0, p0, Lcom/facebook/ab/d;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ab/d;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
