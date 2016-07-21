.class public final Lcom/facebook/messaging/sync/a/a/ag;
.super Ljava/lang/Object;
.source "DeltaNotificationSettings.java"

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
.field public final doNotDisturbRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bs;",
            ">;"
        }
    .end annotation
.end field

.field public final threadKey:Lcom/facebook/messaging/sync/a/a/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaNotificationSettings"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ag;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKey"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ag;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "doNotDisturbRanges"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ag;->d:Lcom/facebook/ad/a/e;

    .line 45
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/ag;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    .line 55
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ag;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v3, v0

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 128
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v4, :cond_5

    .line 131
    iget-short v4, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v4, :pswitch_data_0

    .line 160
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 134
    :pswitch_0
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    .line 135
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 137
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v4

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    iget v0, v4, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 146
    :goto_1
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-gez v5, :cond_2

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 150
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bs;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bs;

    move-result-object v5

    .line 151
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_2
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-lt v0, v5, :cond_1

    :cond_3
    move-object v0, v2

    .line 154
    goto :goto_0

    .line 156
    :cond_4
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 170
    new-instance v1, Lcom/facebook/messaging/sync/a/a/ag;

    invoke-direct {v1, v3, v0}, Lcom/facebook/messaging/sync/a/a/ag;-><init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/util/List;)V

    .line 175
    return-object v1

    .line 131
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
    .line 218
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 219
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 220
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 221
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "DeltaNotificationSettings"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const/4 v1, 0x1

    .line 227
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v5, :cond_0

    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "threadKey"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-nez v1, :cond_6

    .line 234
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :goto_3
    const/4 v1, 0x0

    .line 240
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 242
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, "doNotDisturbRanges"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    if-nez v0, :cond_7

    .line 248
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
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

    .line 255
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 219
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 220
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 236
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ag;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ag;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 193
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bs;

    .line 195
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bs;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 203
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ag;

    if-eqz v1, :cond_0

    .line 86
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ag;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 91
    if-nez p1, :cond_3

    .line 112
    :cond_2
    :goto_1
    move v0, v4

    .line 86
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v2, :cond_8

    move v2, v3

    .line 95
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v5, :cond_9

    move v5, v3

    .line 96
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 97
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 99
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ag;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/messaging/sync/a/a/cg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    if-eqz v2, :cond_a

    move v2, v3

    .line 104
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    if-eqz v5, :cond_b

    move v5, v3

    .line 105
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 106
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 108
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ag;->doNotDisturbRanges:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 112
    goto :goto_1

    :cond_8
    move v2, v4

    .line 94
    goto :goto_2

    :cond_9
    move v5, v4

    .line 95
    goto :goto_3

    :cond_a
    move v2, v4

    .line 103
    goto :goto_4

    :cond_b
    move v5, v4

    .line 104
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ag;->a:Z

    .line 213
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ag;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 208
    return-object v0
.end method
