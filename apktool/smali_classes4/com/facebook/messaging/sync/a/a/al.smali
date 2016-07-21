.class public final Lcom/facebook/messaging/sync/a/a/al;
.super Ljava/lang/Object;
.source "DeltaParticipantsAddedToGroupThread.java"

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
.field public final addedParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaParticipantsAddedToGroupThread"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/al;->b:Lcom/facebook/ad/a/m;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/al;->c:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "addedParticipants"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/al;->d:Lcom/facebook/ad/a/e;

    .line 37
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/al;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bq;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    .line 47
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/al;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/al;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v3, v0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 120
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v4, :cond_5

    .line 123
    iget-short v4, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v4, :pswitch_data_0

    .line 152
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 126
    :pswitch_0
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    .line 127
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 129
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_4

    .line 135
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v4

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    iget v0, v4, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 138
    :goto_1
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-gez v5, :cond_2

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bv;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bv;

    move-result-object v5

    .line 143
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-lt v0, v5, :cond_1

    :cond_3
    move-object v0, v2

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 162
    new-instance v1, Lcom/facebook/messaging/sync/a/a/al;

    invoke-direct {v1, v3, v0}, Lcom/facebook/messaging/sync/a/a/al;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/util/List;)V

    .line 166
    invoke-direct {v1}, Lcom/facebook/messaging/sync/a/a/al;->a()V

    .line 167
    return-object v1

    .line 123
    nop

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
    .line 208
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 209
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 210
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 211
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaParticipantsAddedToGroupThread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v4, "messageMetadata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v4, :cond_4

    .line 222
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v4, "addedParticipants"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    if-nez v0, :cond_5

    .line 235
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
    :goto_4
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

    .line 242
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 209
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 210
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 224
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/al;->a()V

    .line 173
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/facebook/messaging/sync/a/a/al;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/facebook/messaging/sync/a/a/al;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 183
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bv;

    .line 185
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bv;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 193
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 194
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/al;

    if-eqz v1, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/messaging/sync/a/a/al;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 83
    if-nez p1, :cond_3

    .line 104
    :cond_2
    :goto_1
    move v0, v4

    .line 78
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_8

    move v2, v3

    .line 87
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v5, :cond_9

    move v5, v3

    .line 88
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 89
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 91
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    if-eqz v2, :cond_a

    move v2, v3

    .line 96
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    if-eqz v5, :cond_b

    move v5, v3

    .line 97
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 98
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/al;->addedParticipants:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 104
    goto :goto_1

    :cond_8
    move v2, v4

    .line 86
    goto :goto_2

    :cond_9
    move v5, v4

    .line 87
    goto :goto_3

    :cond_a
    move v2, v4

    .line 95
    goto :goto_4

    :cond_b
    move v5, v4

    .line 96
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/al;->a:Z

    .line 203
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/al;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 198
    return-object v0
.end method
