.class public final Lcom/facebook/messaging/tincan/c/a;
.super Ljava/lang/Object;
.source "AcceptPayload.java"

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
.field public final link_accepted_salamander_payload:[B

.field public final suggested_codename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "AcceptPayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/a;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "link_accepted_salamander_payload"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/a;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "suggested_codename"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/a;->d:Lcom/facebook/ad/a/e;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/a;->a:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/a;->suggested_codename:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x80

    .line 179
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 180
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v3, v0

    .line 181
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 182
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "AcceptPayload"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "link_accepted_salamander_payload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    if-nez v1, :cond_4

    .line 193
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_0
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, "suggested_codename"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/a;->suggested_codename:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 209
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :cond_1
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 180
    :cond_2
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 181
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    array-length v1, v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 196
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v6, :cond_7

    .line 197
    if-eqz v2, :cond_5

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_6

    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 198
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 200
    :cond_7
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    array-length v1, v1

    if-le v1, v8, :cond_0

    const-string v1, " ..."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/a;->suggested_codename:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/facebook/messaging/tincan/c/a;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/a;->suggested_codename:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/facebook/messaging/tincan/c/a;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/a;->suggested_codename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 164
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/a;

    if-eqz v1, :cond_0

    .line 69
    check-cast p1, Lcom/facebook/messaging/tincan/c/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 74
    if-nez p1, :cond_3

    .line 95
    :cond_2
    :goto_1
    move v0, v4

    .line 69
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    if-eqz v2, :cond_8

    move v2, v3

    .line 78
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    if-eqz v5, :cond_9

    move v5, v3

    .line 79
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 80
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 82
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/a;->link_accepted_salamander_payload:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/a;->suggested_codename:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v2, v3

    .line 87
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/a;->suggested_codename:Ljava/lang/String;

    if-eqz v5, :cond_b

    move v5, v3

    .line 88
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 89
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 91
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/a;->suggested_codename:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/a;->suggested_codename:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 95
    goto :goto_1

    :cond_8
    move v2, v4

    .line 77
    goto :goto_2

    :cond_9
    move v5, v4

    .line 78
    goto :goto_3

    :cond_a
    move v2, v4

    .line 86
    goto :goto_4

    :cond_b
    move v5, v4

    .line 87
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/a;->a:Z

    .line 174
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 169
    return-object v0
.end method
