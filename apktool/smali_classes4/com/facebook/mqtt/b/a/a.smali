.class public final Lcom/facebook/mqtt/b/a/a;
.super Ljava/lang/Object;
.source "AdditionalContacts.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final additional_contacts:Ljava/util/List;
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

    const-string v1, "AdditionalContacts"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/a;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "additional_contacts"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/a;->c:Lcom/facebook/ad/a/e;

    .line 34
    sput-boolean v3, Lcom/facebook/mqtt/b/a/a;->a:Z

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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/a;->additional_contacts:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 173
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 174
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "\n"

    move-object v1, v0

    .line 175
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, " "

    .line 176
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdditionalContacts"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v4, "additional_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/a;->additional_contacts:Ljava/util/List;

    if-nez v0, :cond_3

    .line 187
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
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

    .line 193
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 174
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 175
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/a;->additional_contacts:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 146
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/a;->additional_contacts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/facebook/mqtt/b/a/a;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 149
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/a;->additional_contacts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/a;->additional_contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/facebook/ad/a/h;->a(J)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 158
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/a;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lcom/facebook/mqtt/b/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 73
    if-nez p1, :cond_3

    .line 85
    :cond_2
    :goto_1
    move v0, v4

    .line 68
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/a;->additional_contacts:Ljava/util/List;

    if-eqz v2, :cond_6

    move v2, v3

    .line 77
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/a;->additional_contacts:Ljava/util/List;

    if-eqz v5, :cond_7

    move v5, v3

    .line 78
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 79
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 81
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/a;->additional_contacts:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/a;->additional_contacts:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v4, v3

    .line 85
    goto :goto_1

    :cond_6
    move v2, v4

    .line 76
    goto :goto_2

    :cond_7
    move v5, v4

    .line 77
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    sget-boolean v0, Lcom/facebook/mqtt/b/a/a;->a:Z

    .line 168
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 163
    return-object v0
.end method
