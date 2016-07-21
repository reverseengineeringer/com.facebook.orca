.class public final Lcom/facebook/messaging/sync/a/a/af;
.super Ljava/lang/Object;
.source "DeltaNoOp.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final numNoOps:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaNoOp"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/af;->b:Lcom/facebook/ad/a/m;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "numNoOps"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/af;->c:Lcom/facebook/ad/a/e;

    .line 36
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/af;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 155
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 156
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 157
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 158
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaNoOp"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v4, "numNoOps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 171
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
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

    .line 178
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 156
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 157
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/facebook/messaging/sync/a/a/af;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 140
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/af;

    if-eqz v1, :cond_0

    .line 66
    check-cast p1, Lcom/facebook/messaging/sync/a/a/af;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    if-nez p1, :cond_3

    .line 83
    :cond_2
    :goto_1
    move v0, v4

    .line 66
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    move v2, v3

    .line 75
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    move v5, v3

    .line 76
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 77
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 79
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/af;->numNoOps:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 83
    goto :goto_1

    :cond_6
    move v2, v4

    .line 74
    goto :goto_2

    :cond_7
    move v5, v4

    .line 75
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/af;->a:Z

    .line 150
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/af;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 145
    return-object v0
.end method
