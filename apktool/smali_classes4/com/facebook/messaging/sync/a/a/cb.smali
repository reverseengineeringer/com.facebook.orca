.class public final Lcom/facebook/messaging/sync/a/a/cb;
.super Ljava/lang/Object;
.source "TagCount.java"

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
.field public final count:Ljava/lang/Integer;

.field public final hasMore:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "TagCount"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/cb;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "count"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/cb;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "hasMore"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/cb;->d:Lcom/facebook/ad/a/e;

    .line 45
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/cb;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/cb;->count:Ljava/lang/Integer;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    .line 55
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cb;->count:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'count\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/cb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cb;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v1, v0

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 124
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v3, :cond_2

    .line 127
    iget-short v3, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v3, :pswitch_data_0

    .line 144
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 130
    :pswitch_0
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 133
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-byte v3, v2, Lcom/facebook/ad/a/e;->b:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 154
    new-instance v2, Lcom/facebook/messaging/sync/a/a/cb;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/sync/a/a/cb;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 158
    invoke-direct {v2}, Lcom/facebook/messaging/sync/a/a/cb;->a()V

    .line 159
    return-object v2

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 194
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 195
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v1, v0

    .line 196
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 197
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TagCount"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v4, "count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/cb;->count:Ljava/lang/Integer;

    if-nez v4, :cond_4

    .line 208
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v4, "hasMore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 221
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    :goto_4
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

    .line 228
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 195
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 196
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 210
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/sync/a/a/cb;->count:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/cb;->a()V

    .line 165
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cb;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/facebook/messaging/sync/a/a/cb;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cb;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/facebook/messaging/sync/a/a/cb;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 179
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 180
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/cb;

    if-eqz v1, :cond_0

    .line 82
    check-cast p1, Lcom/facebook/messaging/sync/a/a/cb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 87
    if-nez p1, :cond_3

    .line 108
    :cond_2
    :goto_1
    move v0, v4

    .line 82
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/cb;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    move v2, v3

    .line 91
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/cb;->count:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    move v5, v3

    .line 92
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 93
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 95
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/cb;->count:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/cb;->count:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    move v2, v3

    .line 100
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    move v5, v3

    .line 101
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 102
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 104
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/cb;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 108
    goto :goto_1

    :cond_8
    move v2, v4

    .line 90
    goto :goto_2

    :cond_9
    move v5, v4

    .line 91
    goto :goto_3

    :cond_a
    move v2, v4

    .line 99
    goto :goto_4

    :cond_b
    move v5, v4

    .line 100
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/cb;->a:Z

    .line 189
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/cb;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 184
    return-object v0
.end method
