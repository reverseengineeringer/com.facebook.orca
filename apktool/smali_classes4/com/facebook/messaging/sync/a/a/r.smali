.class public final Lcom/facebook/messaging/sync/a/a/r;
.super Ljava/lang/Object;
.source "DeltaClientPayload.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final payload:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaClientPayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/r;->b:Lcom/facebook/ad/a/m;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "payload"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/r;->c:Lcom/facebook/ad/a/e;

    .line 44
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/r;->a:Z

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    .line 52
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'payload\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/r;
    .locals 4

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v1

    .line 107
    iget-byte v2, v1, Lcom/facebook/ad/a/e;->b:B

    if-eqz v2, :cond_1

    .line 110
    iget-short v2, v1, Lcom/facebook/ad/a/e;->c:S

    packed-switch v2, :pswitch_data_0

    .line 120
    iget-byte v1, v1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 113
    :pswitch_0
    iget-byte v2, v1, Lcom/facebook/ad/a/e;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_0
    iget-byte v1, v1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 130
    new-instance v1, Lcom/facebook/messaging/sync/a/a/r;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sync/a/a/r;-><init>([B)V

    .line 133
    invoke-direct {v1}, Lcom/facebook/messaging/sync/a/a/r;->a()V

    .line 134
    return-object v1

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 162
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 163
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v2, v0

    .line 164
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 165
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "DeltaClientPayload"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "payload"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    if-nez v0, :cond_4

    .line 176
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    :goto_3
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

    .line 187
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_1
    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    .line 163
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto :goto_1

    .line 164
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    array-length v0, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_7

    .line 180
    if-eqz v1, :cond_5

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    aget-byte v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    aget-byte v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    array-length v0, v0

    if-le v0, v7, :cond_0

    const-string v0, " ..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/r;->a()V

    .line 140
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/facebook/messaging/sync/a/a/r;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 147
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/r;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Lcom/facebook/messaging/sync/a/a/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 80
    if-nez p1, :cond_3

    .line 92
    :cond_2
    :goto_1
    move v0, v4

    .line 75
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    if-eqz v2, :cond_6

    move v2, v3

    .line 84
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    if-eqz v5, :cond_7

    move v5, v3

    .line 85
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 86
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 88
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/r;->payload:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 92
    goto :goto_1

    :cond_6
    move v2, v4

    .line 83
    goto :goto_2

    :cond_7
    move v5, v4

    .line 84
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/r;->a:Z

    .line 157
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/r;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 152
    return-object v0
.end method
