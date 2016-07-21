.class public final Lcom/facebook/messaging/tincan/c/p;
.super Ljava/lang/Object;
.source "PrimaryDeviceChangePayload.java"

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
.field public final msg_to:Lcom/facebook/messaging/tincan/c/j;

.field public final suggested_codename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PrimaryDeviceChangePayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/p;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "msg_to"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/p;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "suggested_codename"

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/p;->d:Lcom/facebook/ad/a/e;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/p;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/c/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/p;->suggested_codename:Ljava/lang/String;

    .line 41
    return-void
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

    const-string v4, "PrimaryDeviceChangePayload"

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
    const-string v4, "msg_to"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

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
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/p;->suggested_codename:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/p;->suggested_codename:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/facebook/messaging/tincan/c/p;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/j;->a(Lcom/facebook/ad/a/h;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/p;->suggested_codename:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 158
    sget-object v0, Lcom/facebook/messaging/tincan/c/p;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/p;->suggested_codename:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/p;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lcom/facebook/messaging/tincan/c/p;

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
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    if-eqz v2, :cond_8

    move v2, v3

    .line 77
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

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
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/j;->a(Lcom/facebook/messaging/tincan/c/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/p;->suggested_codename:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v2, v3

    .line 86
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/p;->suggested_codename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/p;->suggested_codename:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/p;->suggested_codename:Ljava/lang/String;

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
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/p;->a:Z

    .line 173
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/p;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 168
    return-object v0
.end method
