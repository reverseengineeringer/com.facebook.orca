.class public final Lcom/facebook/rtc/models/a/a;
.super Ljava/lang/Object;
.source "PhoneAppPayload.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final phoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PhoneAppPayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/a/a;->b:Lcom/facebook/ad/a/m;

    .line 17
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "phoneNumbers"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/rtc/models/a/a;->c:Lcom/facebook/ad/a/e;

    .line 21
    sput-boolean v3, Lcom/facebook/rtc/models/a/a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 162
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 163
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 164
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 165
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PhoneAppPayload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v4, p0, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, "phoneNumbers"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    if-nez v0, :cond_4

    .line 178
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
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

    .line 185
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 163
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 164
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 133
    iget-object v0, p0, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/facebook/rtc/models/a/a;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 137
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 147
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 148
    return-void
.end method

.method public final a(Lcom/facebook/rtc/models/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    if-eqz v0, :cond_4

    move v0, v1

    .line 64
    :goto_1
    iget-object v3, p1, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    if-eqz v3, :cond_5

    move v3, v1

    .line 65
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 66
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/rtc/models/a/a;->phoneNumbers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v1

    .line 72
    goto :goto_0

    :cond_4
    move v0, v2

    .line 63
    goto :goto_1

    :cond_5
    move v3, v2

    .line 64
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v1, p1, Lcom/facebook/rtc/models/a/a;

    if-eqz v1, :cond_0

    .line 55
    check-cast p1, Lcom/facebook/rtc/models/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/rtc/models/a/a;->a(Lcom/facebook/rtc/models/a/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    sget-boolean v0, Lcom/facebook/rtc/models/a/a;->a:Z

    .line 157
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rtc/models/a/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 152
    return-object v0
.end method
