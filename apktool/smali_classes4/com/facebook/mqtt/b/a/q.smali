.class public final Lcom/facebook/mqtt/b/a/q;
.super Ljava/lang/Object;
.source "PresenceAccuracyRequest.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final caller:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PresenceAccuracyRequest"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/q;->b:Lcom/facebook/ad/a/m;

    .line 18
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "caller"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/q;->c:Lcom/facebook/ad/a/e;

    .line 22
    sput-boolean v3, Lcom/facebook/mqtt/b/a/q;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/q;->caller:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/q;
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v1

    .line 84
    iget-byte v2, v1, Lcom/facebook/ad/a/e;->b:B

    if-eqz v2, :cond_1

    .line 87
    iget-short v2, v1, Lcom/facebook/ad/a/e;->c:S

    packed-switch v2, :pswitch_data_0

    .line 97
    iget-byte v1, v1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 90
    :pswitch_0
    iget-byte v2, v1, Lcom/facebook/ad/a/e;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    iget-byte v1, v1, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 107
    new-instance v1, Lcom/facebook/mqtt/b/a/q;

    invoke-direct {v1, v0}, Lcom/facebook/mqtt/b/a/q;-><init>(Ljava/lang/String;)V

    .line 111
    return-object v1

    .line 87
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
    .line 139
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 140
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 141
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 142
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PresenceAccuracyRequest"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v4, "caller"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/q;->caller:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 153
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
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

    .line 159
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 141
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/q;->caller:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 118
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/q;->caller:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/facebook/mqtt/b/a/q;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/q;->caller:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 124
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/q;

    if-eqz v1, :cond_0

    .line 52
    check-cast p1, Lcom/facebook/mqtt/b/a/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    if-nez p1, :cond_3

    .line 69
    :cond_2
    :goto_1
    move v0, v4

    .line 52
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/q;->caller:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v2, v3

    .line 61
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/q;->caller:Ljava/lang/String;

    if-eqz v5, :cond_7

    move v5, v3

    .line 62
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 63
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 65
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/q;->caller:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/q;->caller:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 69
    goto :goto_1

    :cond_6
    move v2, v4

    .line 60
    goto :goto_2

    :cond_7
    move v5, v4

    .line 61
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    sget-boolean v0, Lcom/facebook/mqtt/b/a/q;->a:Z

    .line 134
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/q;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 129
    return-object v0
.end method
