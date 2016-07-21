.class public final Lcom/fasterxml/jackson/databind/e/ak;
.super Lcom/fasterxml/jackson/core/a/c;
.source "TokenBuffer.java"


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/r;

.field protected c:Lcom/fasterxml/jackson/databind/e/al;

.field protected d:I

.field protected e:Lcom/fasterxml/jackson/core/json/d;

.field protected f:Z

.field protected transient g:Lcom/fasterxml/jackson/core/e/d;

.field protected h:Lcom/fasterxml/jackson/core/j;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/e/al;Lcom/fasterxml/jackson/core/r;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 865
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/a/c;-><init>(I)V

    .line 855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->h:Lcom/fasterxml/jackson/core/j;

    .line 866
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ak;->c:Lcom/fasterxml/jackson/databind/e/al;

    .line 867
    iput v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->d:I

    .line 868
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/e/ak;->b:Lcom/fasterxml/jackson/core/r;

    .line 869
    invoke-static {v1, v1}, Lcom/fasterxml/jackson/core/json/d;->a(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    .line 870
    return-void
.end method

.method private K()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->c:Lcom/fasterxml/jackson/databind/e/al;

    iget v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->d:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/e/al;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->isNumeric()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1218
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;

    move-result-object v0

    throw v0

    .line 1220
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .prologue
    .line 1094
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 1089
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    .line 1072
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 1073
    check-cast v0, Ljava/math/BigDecimal;

    .line 1084
    :goto_0
    return-object v0

    .line 1075
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/e/aj;->b:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1084
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 1078
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 1080
    :pswitch_2
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object v0, v1

    goto :goto_0

    .line 1075
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 1160
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/ak;->K()Ljava/lang/Object;

    move-result-object v0

    .line 1162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final P()V
    .locals 0

    .prologue
    .line 1224
    invoke-static {}, Lcom/fasterxml/jackson/core/e/p;->b()V

    .line 1225
    return-void
.end method

.method public final a()Lcom/fasterxml/jackson/core/r;
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->b:Lcom/fasterxml/jackson/core/r;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/j;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ak;->h:Lcom/fasterxml/jackson/core/j;

    .line 874
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/r;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ak;->b:Lcom/fasterxml/jackson/core/r;

    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/a;)[B
    .locals 3

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 1171
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/ak;->K()Ljava/lang/Object;

    move-result-object v0

    .line 1172
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 1173
    check-cast v0, [B

    check-cast v0, [B

    .line 1191
    :goto_0
    return-object v0

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    .line 1178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;

    move-result-object v0

    throw v0

    .line 1180
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    .line 1181
    if-nez v1, :cond_2

    .line 1182
    const/4 v0, 0x0

    goto :goto_0

    .line 1184
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->g:Lcom/fasterxml/jackson/core/e/d;

    .line 1185
    if-nez v0, :cond_3

    .line 1186
    new-instance v0, Lcom/fasterxml/jackson/core/e/d;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/core/e/d;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->g:Lcom/fasterxml/jackson/core/e/d;

    .line 1190
    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/a/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/e/d;Lcom/fasterxml/jackson/core/a;)V

    .line 1191
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->b()[B

    move-result-object v0

    goto :goto_0

    .line 1188
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/e/ak;->g:Lcom/fasterxml/jackson/core/e/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/e/d;->a()V

    goto :goto_1
.end method

.method public final c()Lcom/fasterxml/jackson/core/q;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 930
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->c:Lcom/fasterxml/jackson/databind/e/al;

    if-nez v1, :cond_1

    .line 959
    :cond_0
    :goto_0
    return-object v0

    .line 933
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->d:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 934
    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->d:I

    .line 935
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->c:Lcom/fasterxml/jackson/databind/e/al;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/e/al;->a()Lcom/fasterxml/jackson/databind/e/al;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->c:Lcom/fasterxml/jackson/databind/e/al;

    .line 936
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->c:Lcom/fasterxml/jackson/databind/e/al;

    if-eqz v1, :cond_0

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->c:Lcom/fasterxml/jackson/databind/e/al;

    iget v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->d:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/e/al;->a(I)Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->K:Lcom/fasterxml/jackson/core/q;

    .line 942
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_5

    .line 943
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/ak;->K()Ljava/lang/Object;

    move-result-object v0

    .line 944
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 945
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/d;->a(Ljava/lang/String;)V

    .line 959
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 944
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 946
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_6

    .line 947
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0, v3, v3}, Lcom/fasterxml/jackson/core/json/d;->c(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    goto :goto_2

    .line 948
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_7

    .line 949
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0, v3, v3}, Lcom/fasterxml/jackson/core/json/d;->b(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    goto :goto_2

    .line 950
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_3

    .line 953
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/d;->j()Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    .line 955
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    if-nez v0, :cond_3

    .line 956
    invoke-static {v3, v3}, Lcom/fasterxml/jackson/core/json/d;->a(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 915
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->f:Z

    if-nez v0, :cond_0

    .line 916
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->f:Z

    .line 918
    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/p;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/core/p;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->e:Lcom/fasterxml/jackson/core/json/d;

    return-object v0
.end method

.method public final k()Lcom/fasterxml/jackson/core/j;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/core/j;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->h:Lcom/fasterxml/jackson/core/j;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/j;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ak;->h:Lcom/fasterxml/jackson/core/j;

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1006
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v2, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_3

    .line 1008
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/ak;->K()Ljava/lang/Object;

    move-result-object v0

    .line 1009
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1010
    check-cast v0, Ljava/lang/String;

    .line 1023
    :goto_0
    return-object v0

    .line 1012
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1014
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 1015
    goto :goto_0

    .line 1017
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/e/aj;->a:[I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1023
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1020
    :pswitch_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/ak;->K()Ljava/lang/Object;

    move-result-object v0

    .line 1021
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()[C
    .locals 1

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    .line 1030
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    .line 1036
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1040
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1045
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/Number;
    .locals 4

    .prologue
    .line 1128
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/ak;->L()V

    .line 1129
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/ak;->K()Ljava/lang/Object;

    move-result-object v0

    .line 1130
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 1131
    check-cast v0, Ljava/lang/Number;

    .line 1144
    :goto_0
    return-object v0

    .line 1136
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1137
    check-cast v0, Ljava/lang/String;

    .line 1138
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1139
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 1141
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1143
    :cond_2
    if-nez v0, :cond_3

    .line 1144
    const/4 v0, 0x0

    goto :goto_0

    .line 1146
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error: entry should be a Number, but is of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 1115
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    .line 1116
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget v0, Lcom/fasterxml/jackson/core/n;->a:I

    .line 1123
    :goto_0
    return v0

    .line 1117
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget v0, Lcom/fasterxml/jackson/core/n;->b:I

    goto :goto_0

    .line 1118
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget v0, Lcom/fasterxml/jackson/core/n;->e:I

    goto :goto_0

    .line 1119
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget v0, Lcom/fasterxml/jackson/core/n;->f:I

    goto :goto_0

    .line 1120
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget v0, Lcom/fasterxml/jackson/core/n;->c:I

    goto :goto_0

    .line 1121
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget v0, Lcom/fasterxml/jackson/core/n;->d:I

    goto :goto_0

    .line 1122
    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget v0, Lcom/fasterxml/jackson/core/n;->a:I

    goto :goto_0

    .line 1123
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 884
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method

.method public final x()I
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 1102
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e/ak;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1104
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 1109
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 1057
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->t()Ljava/lang/Number;

    move-result-object v0

    .line 1058
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 1059
    check-cast v0, Ljava/math/BigInteger;

    .line 1065
    :goto_0
    return-object v0

    .line 1061
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v1

    sget v2, Lcom/fasterxml/jackson/core/n;->f:I

    if-ne v1, v2, :cond_1

    .line 1062
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 1065
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
