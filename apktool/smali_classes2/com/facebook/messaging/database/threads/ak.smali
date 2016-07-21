.class final Lcom/facebook/messaging/database/threads/ak;
.super Lcom/facebook/common/bm/d;
.source "ThreadParticipantsResultIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bm/d",
        "<",
        "Lcom/facebook/messaging/database/threads/al;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/common/bm/d;-><init>(Landroid/database/Cursor;)V

    .line 81
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->b:I

    .line 83
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->c:I

    .line 85
    sget-object v0, Lcom/facebook/messaging/database/threads/br;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->d:I

    .line 87
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->e:I

    .line 89
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->f:I

    .line 91
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->g:I

    .line 93
    sget-object v0, Lcom/facebook/messaging/database/threads/br;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->h:I

    .line 95
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->i:I

    .line 97
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->j:I

    .line 99
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->k:I

    .line 102
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->l:I

    .line 105
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->m:I

    .line 108
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ak;->n:I

    .line 110
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 62
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 114
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/ak;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v9

    .line 115
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/ak;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->a(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/ak;->i:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/k;->fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/database/threads/k;

    move-result-object v10

    .line 119
    sget-object v0, Lcom/facebook/messaging/database/threads/k;->REQUEST:Lcom/facebook/messaging/database/threads/k;

    if-ne v10, v0, :cond_0

    .line 120
    new-instance v0, Lcom/facebook/messaging/database/threads/al;

    iget-object v2, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/facebook/messaging/database/threads/ak;->n:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v9, v1, v2, v3}, Lcom/facebook/messaging/database/threads/al;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;J)V

    .line 142
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/ak;->d:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/facebook/messaging/database/threads/ak;->e:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v4, p0, Lcom/facebook/messaging/database/threads/ak;->f:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v5, p0, Lcom/facebook/messaging/database/threads/ak;->g:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 130
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ak;->h:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v6, v7

    .line 132
    :goto_1
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    new-instance v1, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v1}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/facebook/messaging/database/threads/ak;->l:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threads/r;->b(J)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/facebook/messaging/database/threads/ak;->k:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threads/r;->a(J)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/facebook/messaging/database/threads/ak;->m:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threads/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/facebook/messaging/database/threads/ak;->j:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v7, :cond_2

    :goto_2
    invoke-virtual {v0, v7}, Lcom/facebook/messaging/model/threads/r;->a(Z)Lcom/facebook/messaging/model/threads/r;

    .line 142
    new-instance v0, Lcom/facebook/messaging/database/threads/al;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v1

    invoke-direct {v0, v9, v1, v10}, Lcom/facebook/messaging/database/threads/al;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadParticipant;Lcom/facebook/messaging/database/threads/k;)V

    goto :goto_0

    :cond_1
    move v6, v8

    .line 130
    goto :goto_1

    :cond_2
    move v7, v8

    .line 135
    goto :goto_2
.end method
