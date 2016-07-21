.class public final Lcom/facebook/messaging/tincan/c/o;
.super Ljava/lang/Object;
.source "PreKeyUploadPayload.java"

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
.field public final pre_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/tincan/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public final signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PreKeyUploadPayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/o;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "pre_keys"

    const/16 v2, 0xf

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/o;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "signed_pre_key_with_id"

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/o;->d:Lcom/facebook/ad/a/e;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/o;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/facebook/messaging/tincan/c/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/tincan/c/q;",
            ">;",
            "Lcom/facebook/messaging/tincan/c/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/o;->pre_keys:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/o;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/o;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 114
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v4, :cond_4

    .line 117
    iget-short v4, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v4, :pswitch_data_0

    .line 146
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 120
    :pswitch_0
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v4

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v4, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 125
    :goto_1
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-gez v5, :cond_1

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    :goto_2
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/q;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/q;

    move-result-object v5

    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :cond_1
    iget v5, v4, Lcom/facebook/ad/a/f;->b:I

    if-ge v2, v5, :cond_0

    goto :goto_2

    .line 135
    :cond_2
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-byte v4, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    .line 140
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/ad;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/ad;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_3
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 156
    new-instance v2, Lcom/facebook/messaging/tincan/c/o;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/tincan/c/o;-><init>(Ljava/util/List;Lcom/facebook/messaging/tincan/c/ad;)V

    .line 161
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 200
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 201
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 202
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 203
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreKeyUploadPayload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, "pre_keys"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/o;->pre_keys:Ljava/util/List;

    if-nez v4, :cond_3

    .line 214
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v4, "signed_pre_key_with_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/o;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-nez v0, :cond_4

    .line 225
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
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

    .line 231
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 201
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 202
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 216
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/o;->pre_keys:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/o;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/o;->pre_keys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/facebook/messaging/tincan/c/o;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 171
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/o;->pre_keys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/o;->pre_keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/c/q;

    .line 173
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/q;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/o;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-eqz v0, :cond_1

    .line 180
    sget-object v0, Lcom/facebook/messaging/tincan/c/o;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/o;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/ad;->a(Lcom/facebook/ad/a/h;)V

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 185
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 186
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/o;

    if-eqz v1, :cond_0

    .line 72
    check-cast p1, Lcom/facebook/messaging/tincan/c/o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 77
    if-nez p1, :cond_3

    .line 98
    :cond_2
    :goto_1
    move v0, v4

    .line 72
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/o;->pre_keys:Ljava/util/List;

    if-eqz v2, :cond_8

    move v2, v3

    .line 81
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/o;->pre_keys:Ljava/util/List;

    if-eqz v5, :cond_9

    move v5, v3

    .line 82
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 83
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 85
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/o;->pre_keys:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/o;->pre_keys:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/o;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-eqz v2, :cond_a

    move v2, v3

    .line 90
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/o;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    if-eqz v5, :cond_b

    move v5, v3

    .line 91
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 92
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/o;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/o;->signed_pre_key_with_id:Lcom/facebook/messaging/tincan/c/ad;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/ad;->a(Lcom/facebook/messaging/tincan/c/ad;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 98
    goto :goto_1

    :cond_8
    move v2, v4

    .line 80
    goto :goto_2

    :cond_9
    move v5, v4

    .line 81
    goto :goto_3

    :cond_a
    move v2, v4

    .line 89
    goto :goto_4

    :cond_b
    move v5, v4

    .line 90
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/o;->a:Z

    .line 195
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/o;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 190
    return-object v0
.end method
