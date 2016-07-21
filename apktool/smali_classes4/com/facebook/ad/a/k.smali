.class public final Lcom/facebook/ad/a/k;
.super Ljava/lang/Object;
.source "TProtocolUtil.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7fffffff

    sput v0, Lcom/facebook/ad/a/k;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/ad/a/h;B)V
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/facebook/ad/a/k;->a:I

    invoke-static {p0, p1, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;BI)V

    .line 63
    return-void
.end method

.method private static a(Lcom/facebook/ad/a/h;BI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    if-gtz p2, :cond_0

    .line 76
    new-instance v0, Lcom/facebook/ad/f;

    const-string v1, "Maximum skip depth exceeded"

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 166
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->k()B

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->l()S

    goto :goto_0

    .line 96
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    goto :goto_0

    .line 101
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    goto :goto_0

    .line 106
    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->o()D

    goto :goto_0

    .line 111
    :pswitch_7
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    goto :goto_0

    .line 116
    :pswitch_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->d()Lcom/facebook/ad/a/m;

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 120
    iget-byte v1, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v1, :cond_2

    .line 123
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;BI)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v1

    .line 133
    :goto_2
    iget v2, v1, Lcom/facebook/ad/a/g;->c:I

    if-gez v2, :cond_3

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    :goto_3
    iget-byte v2, v1, Lcom/facebook/ad/a/g;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;BI)V

    .line 136
    iget-byte v2, v1, Lcom/facebook/ad/a/g;->b:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;BI)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_3
    iget v2, v1, Lcom/facebook/ad/a/g;->c:I

    if-ge v0, v2, :cond_1

    goto :goto_3

    .line 143
    :pswitch_a
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->i()Lcom/facebook/ad/a/l;

    move-result-object v1

    .line 145
    :goto_4
    iget v2, v1, Lcom/facebook/ad/a/l;->b:I

    if-gez v2, :cond_4

    invoke-static {}, Lcom/facebook/ad/a/h;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    :goto_5
    iget-byte v2, v1, Lcom/facebook/ad/a/l;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;BI)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_4
    iget v2, v1, Lcom/facebook/ad/a/l;->b:I

    if-ge v0, v2, :cond_1

    goto :goto_5

    .line 154
    :pswitch_b
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v1

    .line 156
    :goto_6
    iget v2, v1, Lcom/facebook/ad/a/f;->b:I

    if-gez v2, :cond_5

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :goto_7
    iget-byte v2, v1, Lcom/facebook/ad/a/f;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;BI)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 156
    :cond_5
    iget v2, v1, Lcom/facebook/ad/a/f;->b:I

    if-ge v0, v2, :cond_1

    goto :goto_7

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
