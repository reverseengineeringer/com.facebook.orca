.class public final Lcom/facebook/messaging/tincan/c/f;
.super Ljava/lang/Object;
.source "ImageMetadata.java"

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
.field public final height:Ljava/lang/Integer;

.field public final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ImageMetadata"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/f;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "width"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/f;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "height"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/f;->d:Lcom/facebook/ad/a/e;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/f;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/f;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 106
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 110
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_2

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

    if-ne v3, v4, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 119
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v3, v4, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 140
    new-instance v2, Lcom/facebook/messaging/tincan/c/f;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/tincan/c/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    return-object v2

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 182
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 183
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 184
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 185
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "ImageMetadata"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const/4 v1, 0x1

    .line 191
    iget-object v5, p0, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "width"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 198
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :goto_3
    const/4 v1, 0x0

    .line 204
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 206
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "height"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 212
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
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

    .line 219
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 183
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 184
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 200
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/facebook/messaging/tincan/c/f;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 161
    sget-object v0, Lcom/facebook/messaging/tincan/c/f;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 167
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 168
    return-void
.end method

.method public final a(Lcom/facebook/messaging/tincan/c/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move v0, v1

    .line 77
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    move v3, v1

    .line 78
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 79
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/f;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move v0, v1

    .line 86
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    move v3, v1

    .line 87
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 88
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/tincan/c/f;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    .line 94
    goto :goto_0

    :cond_6
    move v0, v2

    .line 76
    goto :goto_1

    :cond_7
    move v3, v2

    .line 77
    goto :goto_2

    :cond_8
    move v0, v2

    .line 85
    goto :goto_3

    :cond_9
    move v3, v2

    .line 86
    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

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
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/f;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lcom/facebook/messaging/tincan/c/f;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/tincan/c/f;->a(Lcom/facebook/messaging/tincan/c/f;)Z

    move-result v0

    goto :goto_0
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
    .line 172
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/f;->a:Z

    .line 177
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/f;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 172
    return-object v0
.end method
