.class public final Lcom/facebook/rtc/models/a/b;
.super Ljava/lang/Object;
.source "WebrtcMessageServerExtension.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final phoneAppPayload:Lcom/facebook/rtc/models/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "WebrtcMessageServerExtension"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/a/b;->b:Lcom/facebook/ad/a/m;

    .line 17
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "phoneAppPayload"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/rtc/models/a/b;->c:Lcom/facebook/ad/a/e;

    .line 21
    sput-boolean v3, Lcom/facebook/rtc/models/a/b;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rtc/models/a/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 140
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 141
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 142
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 143
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebrtcMessageServerExtension"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v4, p0, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    if-eqz v4, :cond_0

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v4, "phoneAppPayload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    if-nez v0, :cond_4

    .line 156
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
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

    .line 163
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 141
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 142
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 117
    iget-object v0, p0, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/facebook/rtc/models/a/b;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/models/a/a;->a(Lcom/facebook/ad/a/h;)V

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 125
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v1, p1, Lcom/facebook/rtc/models/a/b;

    if-eqz v1, :cond_0

    .line 51
    check-cast p1, Lcom/facebook/rtc/models/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 68
    :cond_2
    :goto_1
    move v0, v4

    .line 51
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    if-eqz v2, :cond_6

    move v2, v3

    .line 60
    :goto_2
    iget-object v5, p1, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    if-eqz v5, :cond_7

    move v5, v3

    .line 61
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 62
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 64
    iget-object v2, p0, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    iget-object v5, p1, Lcom/facebook/rtc/models/a/b;->phoneAppPayload:Lcom/facebook/rtc/models/a/a;

    invoke-virtual {v2, v5}, Lcom/facebook/rtc/models/a/a;->a(Lcom/facebook/rtc/models/a/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 68
    goto :goto_1

    :cond_6
    move v2, v4

    .line 59
    goto :goto_2

    :cond_7
    move v5, v4

    .line 60
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    sget-boolean v0, Lcom/facebook/rtc/models/a/b;->a:Z

    .line 135
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rtc/models/a/b;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 130
    return-object v0
.end method
