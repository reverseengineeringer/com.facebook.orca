.class public final Lcom/facebook/messaging/tincan/c/u;
.super Ljava/lang/Object;
.source "RequestPayload.java"

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
.field public final pre_key_bundle:Lcom/facebook/messaging/tincan/c/v;

.field public final suggested_codename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "RequestPayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/u;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "pre_key_bundle"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/u;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "suggested_codename"

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/u;->d:Lcom/facebook/ad/a/e;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/u;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/tincan/c/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/u;->pre_key_bundle:Lcom/facebook/messaging/tincan/c/v;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/u;->suggested_codename:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/u;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 110
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_7

    .line 113
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 130
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 116
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    .line 117
    const/4 v5, 0x0

    const/16 v11, 0xb

    .line 146
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v9

    .line 150
    iget-byte v10, v9, Lcom/facebook/ad/a/e;->b:B

    if-eqz v10, :cond_4

    .line 153
    iget-short v10, v9, Lcom/facebook/ad/a/e;->c:S

    packed-switch v10, :pswitch_data_1

    .line 184
    :pswitch_1
    iget-byte v9, v9, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v9}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 156
    :pswitch_2
    iget-byte v10, v9, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v11, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v8

    goto :goto_1

    .line 159
    :cond_0
    iget-byte v9, v9, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v9}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 163
    :pswitch_3
    iget-byte v10, v9, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v11, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v7

    goto :goto_1

    .line 166
    :cond_1
    iget-byte v9, v9, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v9}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 170
    :pswitch_4
    iget-byte v10, v9, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v11, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v6

    goto :goto_1

    .line 173
    :cond_2
    iget-byte v9, v9, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v9}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 177
    :pswitch_5
    iget-byte v10, v9, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v11, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v5

    goto :goto_1

    .line 180
    :cond_3
    iget-byte v9, v9, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v9}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 194
    new-instance v9, Lcom/facebook/messaging/tincan/c/v;

    invoke-direct {v9, v8, v7, v6, v5}, Lcom/facebook/messaging/tincan/c/v;-><init>([B[B[B[B)V

    .line 201
    move-object v1, v9

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 123
    :pswitch_6
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_6

    .line 124
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :cond_6
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 140
    new-instance v2, Lcom/facebook/messaging/tincan/c/u;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/tincan/c/u;-><init>(Lcom/facebook/messaging/tincan/c/v;Ljava/lang/String;)V

    .line 145
    return-object v2

    .line 113
    nop

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 178
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 179
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 180
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 181
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RequestPayload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v4, "pre_key_bundle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/u;->pre_key_bundle:Lcom/facebook/messaging/tincan/c/v;

    if-nez v4, :cond_3

    .line 192
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, "suggested_codename"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/u;->suggested_codename:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 203
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
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

    .line 209
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 179
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 180
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 194
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/u;->pre_key_bundle:Lcom/facebook/messaging/tincan/c/v;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/u;->suggested_codename:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/u;->pre_key_bundle:Lcom/facebook/messaging/tincan/c/v;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/facebook/messaging/tincan/c/u;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/u;->pre_key_bundle:Lcom/facebook/messaging/tincan/c/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/v;->a(Lcom/facebook/ad/a/h;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/u;->suggested_codename:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 158
    sget-object v0, Lcom/facebook/messaging/tincan/c/u;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/u;->suggested_codename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 163
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 164
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/u;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lcom/facebook/messaging/tincan/c/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 73
    if-nez p1, :cond_3

    .line 94
    :cond_2
    :goto_1
    move v0, v4

    .line 68
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/u;->pre_key_bundle:Lcom/facebook/messaging/tincan/c/v;

    if-eqz v2, :cond_8

    move v2, v3

    .line 77
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/u;->pre_key_bundle:Lcom/facebook/messaging/tincan/c/v;

    if-eqz v5, :cond_9

    move v5, v3

    .line 78
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 79
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 81
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/u;->pre_key_bundle:Lcom/facebook/messaging/tincan/c/v;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/u;->pre_key_bundle:Lcom/facebook/messaging/tincan/c/v;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/v;->a(Lcom/facebook/messaging/tincan/c/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/u;->suggested_codename:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v2, v3

    .line 86
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/u;->suggested_codename:Ljava/lang/String;

    if-eqz v5, :cond_b

    move v5, v3

    .line 87
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 88
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 90
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/u;->suggested_codename:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/u;->suggested_codename:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 94
    goto :goto_1

    :cond_8
    move v2, v4

    .line 76
    goto :goto_2

    :cond_9
    move v5, v4

    .line 77
    goto :goto_3

    :cond_a
    move v2, v4

    .line 85
    goto :goto_4

    :cond_b
    move v5, v4

    .line 86
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/u;->a:Z

    .line 173
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/u;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 168
    return-object v0
.end method
