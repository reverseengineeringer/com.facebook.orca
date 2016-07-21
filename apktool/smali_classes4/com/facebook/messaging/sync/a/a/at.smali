.class public final Lcom/facebook/messaging/sync/a/a/at;
.super Ljava/lang/Object;
.source "DeltaThreadDelete.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final threadKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaThreadDelete"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/at;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKeys"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/at;->c:Lcom/facebook/ad/a/e;

    .line 33
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/at;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/at;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 99
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_4

    .line 102
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 124
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 105
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v3

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    iget v0, v3, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 110
    :goto_1
    iget v4, v3, Lcom/facebook/ad/a/f;->b:I

    if-gez v4, :cond_1

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

    move-result-object v4

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_1
    iget v4, v3, Lcom/facebook/ad/a/f;->b:I

    if-lt v0, v4, :cond_0

    :cond_2
    move-object v0, v2

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 134
    new-instance v1, Lcom/facebook/messaging/sync/a/a/at;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sync/a/a/at;-><init>(Ljava/util/List;)V

    .line 138
    return-object v1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 174
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 175
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 176
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 177
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaThreadDelete"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v4, "threadKeys"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    if-nez v0, :cond_4

    .line 190
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 175
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 176
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/facebook/messaging/sync/a/a/at;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 149
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/cg;

    .line 151
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 159
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/at;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lcom/facebook/messaging/sync/a/a/at;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 72
    if-nez p1, :cond_3

    .line 84
    :cond_2
    :goto_1
    move v0, v4

    .line 67
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    if-eqz v2, :cond_6

    move v2, v3

    .line 76
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    if-eqz v5, :cond_7

    move v5, v3

    .line 77
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 78
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 80
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/at;->threadKeys:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 84
    goto :goto_1

    :cond_6
    move v2, v4

    .line 75
    goto :goto_2

    :cond_7
    move v5, v4

    .line 76
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/at;->a:Z

    .line 169
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/at;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 164
    return-object v0
.end method
