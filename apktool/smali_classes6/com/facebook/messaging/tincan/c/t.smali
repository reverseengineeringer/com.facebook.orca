.class public final Lcom/facebook/messaging/tincan/c/t;
.super Ljava/lang/Object;
.source "RegisterResponsePayload.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final is_primary_device:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "RegisterResponsePayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/t;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "is_primary_device"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/t;->c:Lcom/facebook/ad/a/e;

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/t;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/t;->is_primary_device:Ljava/lang/Boolean;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 145
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 146
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 147
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 148
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RegisterResponsePayload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "is_primary_device"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/t;->is_primary_device:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 159
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
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

    .line 165
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 146
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 147
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/t;->is_primary_device:Ljava/lang/Boolean;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/t;->is_primary_device:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/facebook/messaging/tincan/c/t;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/t;->is_primary_device:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 130
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/t;

    if-eqz v1, :cond_0

    .line 58
    check-cast p1, Lcom/facebook/messaging/tincan/c/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 63
    if-nez p1, :cond_3

    .line 75
    :cond_2
    :goto_1
    move v0, v4

    .line 58
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/t;->is_primary_device:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    move v2, v3

    .line 67
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/t;->is_primary_device:Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    move v5, v3

    .line 68
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 69
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 71
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/t;->is_primary_device:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/t;->is_primary_device:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 75
    goto :goto_1

    :cond_6
    move v2, v4

    .line 66
    goto :goto_2

    :cond_7
    move v5, v4

    .line 67
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/t;->a:Z

    .line 140
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/t;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 135
    return-object v0
.end method
