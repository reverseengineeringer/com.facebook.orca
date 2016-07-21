.class public final Lcom/facebook/mqtt/b/a/s;
.super Ljava/lang/Object;
.source "PresenceChangeSubscribe.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PresenceChangeSubscribe"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/s;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "ids"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/s;->c:Lcom/facebook/ad/a/e;

    .line 31
    sput-boolean v3, Lcom/facebook/mqtt/b/a/s;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/s;->ids:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 170
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 171
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 172
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 173
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PresenceChangeSubscribe"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v4, "ids"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/s;->ids:Ljava/util/List;

    if-nez v0, :cond_3

    .line 184
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
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

    .line 190
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 171
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 172
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/s;->ids:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 143
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/s;->ids:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/facebook/mqtt/b/a/s;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 146
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/s;->ids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/s;->ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/facebook/ad/a/h;->a(J)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 155
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/s;

    if-eqz v1, :cond_0

    .line 65
    check-cast p1, Lcom/facebook/mqtt/b/a/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    if-nez p1, :cond_3

    .line 82
    :cond_2
    :goto_1
    move v0, v4

    .line 65
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/s;->ids:Ljava/util/List;

    if-eqz v2, :cond_6

    move v2, v3

    .line 74
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/s;->ids:Ljava/util/List;

    if-eqz v5, :cond_7

    move v5, v3

    .line 75
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 76
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 78
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/s;->ids:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/s;->ids:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 82
    goto :goto_1

    :cond_6
    move v2, v4

    .line 73
    goto :goto_2

    :cond_7
    move v5, v4

    .line 74
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    sget-boolean v0, Lcom/facebook/mqtt/b/a/s;->a:Z

    .line 165
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/s;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 160
    return-object v0
.end method
