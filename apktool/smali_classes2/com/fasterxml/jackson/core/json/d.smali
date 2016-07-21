.class public final Lcom/fasterxml/jackson/core/json/d;
.super Lcom/fasterxml/jackson/core/p;
.source "JsonReadContext.java"


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/json/d;

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lcom/fasterxml/jackson/core/json/d;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/core/json/d;III)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/p;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->g:Lcom/fasterxml/jackson/core/json/d;

    .line 45
    iput p2, p0, Lcom/fasterxml/jackson/core/json/d;->a:I

    .line 46
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->c:Lcom/fasterxml/jackson/core/json/d;

    .line 47
    iput p3, p0, Lcom/fasterxml/jackson/core/json/d;->d:I

    .line 48
    iput p4, p0, Lcom/fasterxml/jackson/core/json/d;->e:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->b:I

    .line 50
    return-void
.end method

.method public static a(II)Lcom/fasterxml/jackson/core/json/d;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/fasterxml/jackson/core/json/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/json/d;III)V

    return-object v0
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 54
    iput p1, p0, Lcom/fasterxml/jackson/core/json/d;->a:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->b:I

    .line 56
    iput p2, p0, Lcom/fasterxml/jackson/core/json/d;->d:I

    .line 57
    iput p3, p0, Lcom/fasterxml/jackson/core/json/d;->e:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->f:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static i()Lcom/fasterxml/jackson/core/json/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    new-instance v0, Lcom/fasterxml/jackson/core/json/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/json/d;III)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/j;
    .locals 6

    .prologue
    .line 124
    new-instance v0, Lcom/fasterxml/jackson/core/j;

    const-wide/16 v2, -0x1

    iget v4, p0, Lcom/fasterxml/jackson/core/json/d;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/d;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/j;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public final synthetic a()Lcom/fasterxml/jackson/core/p;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->j()Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->f:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public final b(II)Lcom/fasterxml/jackson/core/json/d;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->g:Lcom/fasterxml/jackson/core/json/d;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/fasterxml/jackson/core/json/d;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/json/d;III)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->g:Lcom/fasterxml/jackson/core/json/d;

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/d;->a(III)V

    goto :goto_0
.end method

.method public final c(II)Lcom/fasterxml/jackson/core/json/d;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->g:Lcom/fasterxml/jackson/core/json/d;

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/core/json/d;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/json/d;III)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->g:Lcom/fasterxml/jackson/core/json/d;

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/d;->a(III)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/core/json/d;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->c:Lcom/fasterxml/jackson/core/json/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/fasterxml/jackson/core/p;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->b:I

    .line 140
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    packed-switch v1, :pswitch_data_0

    .line 183
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :pswitch_1
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 172
    :pswitch_2
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    :goto_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
