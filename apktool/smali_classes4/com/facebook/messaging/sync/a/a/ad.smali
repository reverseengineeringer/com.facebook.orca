.class public final Lcom/facebook/messaging/sync/a/a/ad;
.super Ljava/lang/Object;
.source "DeltaNewGroupThread.java"

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
.field public final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final threadKey:Lcom/facebook/messaging/sync/a/a/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaNewGroupThread"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ad;->b:Lcom/facebook/ad/a/m;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKey"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ad;->c:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "participants"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ad;->d:Lcom/facebook/ad/a/e;

    .line 37
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/ad;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 210
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 211
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 212
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 213
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "DeltaNewGroupThread"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/4 v1, 0x1

    .line 219
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v5, :cond_0

    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "threadKey"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-nez v1, :cond_6

    .line 226
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :goto_3
    const/4 v1, 0x0

    .line 232
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 234
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "participants"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    if-nez v0, :cond_7

    .line 240
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
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

    .line 247
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 211
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 212
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ad;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ad;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 185
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bv;

    .line 187
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bv;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 195
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ad;

    if-eqz v1, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ad;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 83
    if-nez p1, :cond_3

    .line 104
    :cond_2
    :goto_1
    move v0, v4

    .line 78
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v2, :cond_8

    move v2, v3

    .line 87
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v5, :cond_9

    move v5, v3

    .line 88
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 89
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 91
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ad;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/messaging/sync/a/a/cg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    if-eqz v2, :cond_a

    move v2, v3

    .line 96
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    if-eqz v5, :cond_b

    move v5, v3

    .line 97
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 98
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ad;->participants:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 104
    goto :goto_1

    :cond_8
    move v2, v4

    .line 86
    goto :goto_2

    :cond_9
    move v5, v4

    .line 87
    goto :goto_3

    :cond_a
    move v2, v4

    .line 95
    goto :goto_4

    :cond_b
    move v5, v4

    .line 96
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ad;->a:Z

    .line 205
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ad;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 200
    return-object v0
.end method
