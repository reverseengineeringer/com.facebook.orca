.class public final Lcom/facebook/messaging/x/a/a/c;
.super Ljava/lang/Object;
.source "DeltaPaymentEnable.java"

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
.field public final enabled:Ljava/lang/Boolean;

.field public final irisSeqId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaPaymentEnable"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/c;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "enabled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/c;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "irisSeqId"

    const/16 v2, 0xa

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/c;->d:Lcom/facebook/ad/a/e;

    .line 34
    sput-boolean v4, Lcom/facebook/messaging/x/a/a/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

    .line 44
    return-void
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

    const-string v1, "DeltaPaymentEnable"

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
    iget-object v5, p0, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "enabled"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 201
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :goto_3
    const/4 v1, 0x0

    .line 207
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

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
    const-string v1, "irisSeqId"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/facebook/messaging/x/a/a/c;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lcom/facebook/messaging/x/a/a/c;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 170
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v1, p1, Lcom/facebook/messaging/x/a/a/c;

    if-eqz v1, :cond_0

    .line 71
    check-cast p1, Lcom/facebook/messaging/x/a/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    if-nez p1, :cond_3

    .line 97
    :cond_2
    :goto_1
    move v0, v4

    .line 71
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move v2, v3

    .line 80
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    move v5, v3

    .line 81
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 82
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 84
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/c;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v2, v3

    .line 89
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_b

    move v5, v3

    .line 90
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 91
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 93
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/c;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 97
    goto :goto_1

    :cond_8
    move v2, v4

    .line 79
    goto :goto_2

    :cond_9
    move v5, v4

    .line 80
    goto :goto_3

    :cond_a
    move v2, v4

    .line 88
    goto :goto_4

    :cond_b
    move v5, v4

    .line 89
    goto :goto_5
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
    sget-boolean v0, Lcom/facebook/messaging/x/a/a/c;->a:Z

    .line 180
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/x/a/a/c;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 175
    return-object v0
.end method
