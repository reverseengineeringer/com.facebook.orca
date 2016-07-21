.class public final Lcom/facebook/messaging/sync/a/a/j;
.super Ljava/lang/Object;
.source "AudioMetadata.java"

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
.field public final callId:Ljava/lang/String;

.field public final isVoicemail:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "AudioMetadata"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/j;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isVoicemail"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/j;->c:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "callId"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/j;->d:Lcom/facebook/ad/a/e;

    .line 34
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/j;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/j;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 113
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_2

    .line 116
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 133
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 119
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 122
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 143
    new-instance v2, Lcom/facebook/messaging/sync/a/a/j;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 148
    return-object v2

    .line 116
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
    .line 185
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 186
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 187
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 188
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "AudioMetadata"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const/4 v1, 0x1

    .line 194
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "isVoicemail"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 201
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :goto_3
    const/4 v1, 0x0

    .line 207
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 209
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "callId"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 215
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
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

    .line 222
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 186
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 187
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 203
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/facebook/messaging/sync/a/a/j;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lcom/facebook/messaging/sync/a/a/j;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 170
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 171
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    move v0, v1

    .line 80
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    move v3, v1

    .line 81
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 82
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v1

    .line 89
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    if-eqz v3, :cond_9

    move v3, v1

    .line 90
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 91
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    .line 97
    goto :goto_0

    :cond_6
    move v0, v2

    .line 79
    goto :goto_1

    :cond_7
    move v3, v2

    .line 80
    goto :goto_2

    :cond_8
    move v0, v2

    .line 88
    goto :goto_3

    :cond_9
    move v3, v2

    .line 89
    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/j;

    if-eqz v1, :cond_0

    .line 71
    check-cast p1, Lcom/facebook/messaging/sync/a/a/j;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/j;->a(Lcom/facebook/messaging/sync/a/a/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/j;->a:Z

    .line 180
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/j;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 175
    return-object v0
.end method
