.class public final Lcom/facebook/messaging/sync/a/a/ac;
.super Ljava/lang/Object;
.source "DeltaMontageMessage.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final newMessage:Lcom/facebook/messaging/sync/a/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaMontageMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ac;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "newMessage"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ac;->c:Lcom/facebook/ad/a/e;

    .line 33
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/ac;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/ae;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    .line 41
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'newMessage\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ac;
    .locals 4

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v1

    .line 95
    iget-byte v2, v1, Lcom/facebook/ad/a/e;->b:B

    if-eqz v2, :cond_1

    .line 98
    iget-short v2, v1, Lcom/facebook/ad/a/e;->c:S

    packed-switch v2, :pswitch_data_0

    .line 108
    iget-byte v1, v1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 101
    :pswitch_0
    iget-byte v2, v1, Lcom/facebook/ad/a/e;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 102
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/ae;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_0
    iget-byte v1, v1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 118
    new-instance v1, Lcom/facebook/messaging/sync/a/a/ac;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sync/a/a/ac;-><init>(Lcom/facebook/messaging/sync/a/a/ae;)V

    .line 121
    invoke-direct {v1}, Lcom/facebook/messaging/sync/a/a/ac;->a()V

    .line 122
    return-object v1

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 150
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 151
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 152
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 153
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaMontageMessage"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v4, "newMessage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-nez v0, :cond_3

    .line 164
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :goto_3
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

    .line 170
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 151
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 152
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/ac;->a()V

    .line 128
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ac;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ae;->a(Lcom/facebook/ad/a/h;)V

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 135
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ac;

    if-eqz v1, :cond_0

    .line 63
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ac;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 68
    if-nez p1, :cond_3

    .line 80
    :cond_2
    :goto_1
    move v0, v4

    .line 63
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-eqz v2, :cond_6

    move v2, v3

    .line 72
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-eqz v5, :cond_7

    move v5, v3

    .line 73
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 74
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 76
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/ae;->a(Lcom/facebook/messaging/sync/a/a/ae;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 80
    goto :goto_1

    :cond_6
    move v2, v4

    .line 71
    goto :goto_2

    :cond_7
    move v5, v4

    .line 72
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ac;->a:Z

    .line 145
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ac;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 140
    return-object v0
.end method
