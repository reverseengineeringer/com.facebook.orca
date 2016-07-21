.class public final Lcom/facebook/mqtt/b/a/aa;
.super Ljava/lang/Object;
.source "PushNotificationMessage.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final fbpushdata:Lcom/facebook/mqtt/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PushNotificationMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/aa;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fbpushdata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/aa;->c:Lcom/facebook/ad/a/e;

    .line 34
    sput-boolean v3, Lcom/facebook/mqtt/b/a/aa;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/mqtt/b/a/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/aa;->fbpushdata:Lcom/facebook/mqtt/b/a/b;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/aa;
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v1

    .line 96
    iget-byte v2, v1, Lcom/facebook/ad/a/e;->b:B

    if-eqz v2, :cond_1

    .line 99
    iget-short v2, v1, Lcom/facebook/ad/a/e;->c:S

    packed-switch v2, :pswitch_data_0

    .line 109
    iget-byte v1, v1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 102
    :pswitch_0
    iget-byte v2, v1, Lcom/facebook/ad/a/e;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 103
    invoke-static {p0}, Lcom/facebook/mqtt/b/a/b;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/b;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_0
    iget-byte v1, v1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 119
    new-instance v1, Lcom/facebook/mqtt/b/a/aa;

    invoke-direct {v1, v0}, Lcom/facebook/mqtt/b/a/aa;-><init>(Lcom/facebook/mqtt/b/a/b;)V

    .line 123
    return-object v1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 151
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 152
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 153
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 154
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PushNotificationMessage"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v4, "fbpushdata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/aa;->fbpushdata:Lcom/facebook/mqtt/b/a/b;

    if-nez v0, :cond_3

    .line 165
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
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

    .line 171
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 152
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 153
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/aa;->fbpushdata:Lcom/facebook/mqtt/b/a/b;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 130
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/aa;->fbpushdata:Lcom/facebook/mqtt/b/a/b;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/facebook/mqtt/b/a/aa;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/aa;->fbpushdata:Lcom/facebook/mqtt/b/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/b;->a(Lcom/facebook/ad/a/h;)V

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 136
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/aa;

    if-eqz v1, :cond_0

    .line 64
    check-cast p1, Lcom/facebook/mqtt/b/a/aa;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    if-nez p1, :cond_3

    .line 81
    :cond_2
    :goto_1
    move v0, v4

    .line 64
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/aa;->fbpushdata:Lcom/facebook/mqtt/b/a/b;

    if-eqz v2, :cond_6

    move v2, v3

    .line 73
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/aa;->fbpushdata:Lcom/facebook/mqtt/b/a/b;

    if-eqz v5, :cond_7

    move v5, v3

    .line 74
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 75
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 77
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/aa;->fbpushdata:Lcom/facebook/mqtt/b/a/b;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/aa;->fbpushdata:Lcom/facebook/mqtt/b/a/b;

    invoke-virtual {v2, v5}, Lcom/facebook/mqtt/b/a/b;->a(Lcom/facebook/mqtt/b/a/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 81
    goto :goto_1

    :cond_6
    move v2, v4

    .line 72
    goto :goto_2

    :cond_7
    move v5, v4

    .line 73
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    sget-boolean v0, Lcom/facebook/mqtt/b/a/aa;->a:Z

    .line 146
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/aa;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 141
    return-object v0
.end method
