.class public final Lcom/facebook/sync/d/a/b;
.super Ljava/lang/Object;
.source "MqttThriftHeader.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final traceInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "MqttThriftHeader"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/sync/d/a/b;->b:Lcom/facebook/ad/a/m;

    .line 20
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "traceInfo"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/b;->c:Lcom/facebook/ad/a/e;

    .line 24
    sput-boolean v3, Lcom/facebook/sync/d/a/b;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/sync/d/a/b;
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v1

    .line 86
    iget-byte v2, v1, Lcom/facebook/ad/a/e;->b:B

    if-eqz v2, :cond_1

    .line 89
    iget-short v2, v1, Lcom/facebook/ad/a/e;->c:S

    packed-switch v2, :pswitch_data_0

    .line 99
    iget-byte v1, v1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 92
    :pswitch_0
    iget-byte v2, v1, Lcom/facebook/ad/a/e;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    iget-byte v1, v1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 109
    new-instance v1, Lcom/facebook/sync/d/a/b;

    invoke-direct {v1, v0}, Lcom/facebook/sync/d/a/b;-><init>(Ljava/lang/String;)V

    .line 113
    return-object v1

    .line 89
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
    .line 143
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 144
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 145
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 146
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MqttThriftHeader"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v4, p0, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "traceInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, p0, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 159
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
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

    .line 166
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 145
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 120
    iget-object v0, p0, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/facebook/sync/d/a/b;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 128
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v1, p1, Lcom/facebook/sync/d/a/b;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Lcom/facebook/sync/d/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 59
    if-nez p1, :cond_3

    .line 71
    :cond_2
    :goto_1
    move v0, v4

    .line 54
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v2, v3

    .line 63
    :goto_2
    iget-object v5, p1, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    if-eqz v5, :cond_7

    move v5, v3

    .line 64
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 65
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 67
    iget-object v2, p0, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 71
    goto :goto_1

    :cond_6
    move v2, v4

    .line 62
    goto :goto_2

    :cond_7
    move v5, v4

    .line 63
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    sget-boolean v0, Lcom/facebook/sync/d/a/b;->a:Z

    .line 138
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/sync/d/a/b;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 133
    return-object v0
.end method
