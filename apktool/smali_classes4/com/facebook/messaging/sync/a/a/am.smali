.class public final Lcom/facebook/messaging/sync/a/a/am;
.super Ljava/lang/Object;
.source "DeltaPinnedGroups.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;


# instance fields
.field public final threadKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaPinnedGroups"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/am;->b:Lcom/facebook/ad/a/m;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKeys"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/am;->c:Lcom/facebook/ad/a/e;

    .line 34
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/am;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/am;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 100
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_4

    .line 103
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 125
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 106
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v3

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    iget v0, v3, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 111
    :goto_1
    iget v4, v3, Lcom/facebook/ad/a/f;->b:I

    if-gez v4, :cond_1

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

    move-result-object v4

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_1
    iget v4, v3, Lcom/facebook/ad/a/f;->b:I

    if-lt v0, v4, :cond_0

    :cond_2
    move-object v0, v2

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 135
    new-instance v1, Lcom/facebook/messaging/sync/a/a/am;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sync/a/a/am;-><init>(Ljava/util/List;)V

    .line 139
    return-object v1

    .line 103
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
    .line 175
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 176
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 177
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 178
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeltaPinnedGroups"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, "threadKeys"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

    if-nez v0, :cond_4

    .line 191
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
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

    .line 198
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 176
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 177
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/facebook/messaging/sync/a/a/am;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 150
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/cg;

    .line 152
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 160
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 161
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
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/am;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lcom/facebook/messaging/sync/a/a/am;

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

    if-eqz v2, :cond_6

    move v2, v3

    .line 77
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

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
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/am;->threadKeys:Ljava/util/List;

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
    .line 165
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/am;->a:Z

    .line 170
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/am;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 165
    return-object v0
.end method
