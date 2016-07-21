.class public final Lcom/facebook/messaging/sync/a/a/cg;
.super Ljava/lang/Object;
.source "ThreadKey.java"

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
.field public final otherUserFbId:Ljava/lang/Long;

.field public final threadFbId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ThreadKey"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/cg;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "otherUserFbId"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/cg;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadFbId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/cg;->d:Lcom/facebook/ad/a/e;

    .line 36
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/cg;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xa

    .line 111
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 115
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_2

    .line 118
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 135
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 121
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v3, v4, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 124
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v3, v4, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 145
    new-instance v2, Lcom/facebook/messaging/sync/a/a/cg;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/cg;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 150
    return-object v2

    .line 118
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
    .line 187
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 188
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 189
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 190
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "ThreadKey"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const/4 v1, 0x1

    .line 196
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "otherUserFbId"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 203
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :goto_3
    const/4 v1, 0x0

    .line 209
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 211
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "threadFbId"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 217
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
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

    .line 224
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 188
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 189
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 205
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/facebook/messaging/sync/a/a/cg;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lcom/facebook/messaging/sync/a/a/cg;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 172
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 173
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/cg;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    if-eqz v0, :cond_6

    move v0, v1

    .line 82
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    if-eqz v3, :cond_7

    move v3, v1

    .line 83
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 84
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    if-eqz v0, :cond_8

    move v0, v1

    .line 91
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    if-eqz v3, :cond_9

    move v3, v1

    .line 92
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 93
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    .line 99
    goto :goto_0

    :cond_6
    move v0, v2

    .line 81
    goto :goto_1

    :cond_7
    move v3, v2

    .line 82
    goto :goto_2

    :cond_8
    move v0, v2

    .line 90
    goto :goto_3

    :cond_9
    move v3, v2

    .line 91
    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v1, :cond_0

    .line 73
    check-cast p1, Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/messaging/sync/a/a/cg;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/cg;->a:Z

    .line 182
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/cg;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 177
    return-object v0
.end method
