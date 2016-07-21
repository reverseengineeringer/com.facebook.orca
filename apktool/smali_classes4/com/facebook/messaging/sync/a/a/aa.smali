.class public final Lcom/facebook/messaging/sync/a/a/aa;
.super Ljava/lang/Object;
.source "DeltaMarkUnread.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;


# instance fields
.field public final folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaMarkUnread"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/aa;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKeys"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/aa;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "folders"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/aa;->d:Lcom/facebook/ad/a/e;

    .line 36
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/aa;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/aa;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xf

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v3, v0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 123
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v4, :cond_8

    .line 126
    iget-short v4, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v4, :pswitch_data_0

    .line 167
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 129
    :pswitch_0
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v4, v6, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v4

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v4, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    .line 134
    :goto_1
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-gez v5, :cond_1

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

    move-result-object v5

    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 134
    :cond_1
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-lt v3, v5, :cond_0

    :cond_2
    move-object v3, v2

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v4, v6, :cond_7

    .line 150
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v4

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    iget v0, v4, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 153
    :goto_2
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-gez v5, :cond_5

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 158
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 153
    :cond_5
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-lt v0, v5, :cond_4

    :cond_6
    move-object v0, v2

    .line 161
    goto :goto_0

    .line 163
    :cond_7
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 172
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 177
    new-instance v1, Lcom/facebook/messaging/sync/a/a/aa;

    invoke-direct {v1, v3, v0}, Lcom/facebook/messaging/sync/a/a/aa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 182
    return-object v1

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 231
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 232
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 233
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 234
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "DeltaMarkUnread"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const/4 v1, 0x1

    .line 240
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "threadKeys"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    if-nez v1, :cond_6

    .line 247
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :goto_3
    const/4 v1, 0x0

    .line 253
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 255
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, "folders"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    if-nez v0, :cond_7

    .line 261
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 232
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 233
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 249
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/facebook/messaging/sync/a/a/aa;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 193
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/cg;

    .line 195
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 204
    sget-object v0, Lcom/facebook/messaging/sync/a/a/aa;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 206
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 216
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/aa;

    if-eqz v1, :cond_0

    .line 81
    check-cast p1, Lcom/facebook/messaging/sync/a/a/aa;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 86
    if-nez p1, :cond_3

    .line 107
    :cond_2
    :goto_1
    move v0, v4

    .line 81
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    if-eqz v2, :cond_8

    move v2, v3

    .line 90
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    if-eqz v5, :cond_9

    move v5, v3

    .line 91
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 92
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aa;->threadKeys:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    if-eqz v2, :cond_a

    move v2, v3

    .line 99
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    if-eqz v5, :cond_b

    move v5, v3

    .line 100
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 101
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 103
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/aa;->folders:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 107
    goto :goto_1

    :cond_8
    move v2, v4

    .line 89
    goto :goto_2

    :cond_9
    move v5, v4

    .line 90
    goto :goto_3

    :cond_a
    move v2, v4

    .line 98
    goto :goto_4

    :cond_b
    move v5, v4

    .line 99
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/aa;->a:Z

    .line 226
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/aa;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 221
    return-object v0
.end method
