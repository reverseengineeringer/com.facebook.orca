.class final Lcom/facebook/rtc/models/f;
.super Ljava/lang/Object;
.source "RecentCallsDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lcom/facebook/rtc/models/c;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/models/c;ZZLjava/lang/String;Ljava/lang/String;JJZZZZZ)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/rtc/models/f;->l:Lcom/facebook/rtc/models/c;

    iput-boolean p2, p0, Lcom/facebook/rtc/models/f;->a:Z

    iput-boolean p3, p0, Lcom/facebook/rtc/models/f;->b:Z

    iput-object p4, p0, Lcom/facebook/rtc/models/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rtc/models/f;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/facebook/rtc/models/f;->e:J

    iput-wide p8, p0, Lcom/facebook/rtc/models/f;->f:J

    iput-boolean p10, p0, Lcom/facebook/rtc/models/f;->g:Z

    iput-boolean p11, p0, Lcom/facebook/rtc/models/f;->h:Z

    iput-boolean p12, p0, Lcom/facebook/rtc/models/f;->i:Z

    iput-boolean p13, p0, Lcom/facebook/rtc/models/f;->j:Z

    iput-boolean p14, p0, Lcom/facebook/rtc/models/f;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v1, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 222
    iget-object v0, p0, Lcom/facebook/rtc/models/f;->l:Lcom/facebook/rtc/models/c;

    iget-object v0, v0, Lcom/facebook/rtc/models/c;->c:Lcom/facebook/rtc/models/b;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 225
    iget-boolean v0, p0, Lcom/facebook/rtc/models/f;->a:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 50
    :goto_0
    sget-object v12, Lcom/facebook/rtc/models/c;->a:Ljava/lang/Class;

    .line 231
    const/16 v4, 0x9

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/rtc/models/f;->c:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :goto_1
    aput-object v4, v6, v11

    iget-object v4, p0, Lcom/facebook/rtc/models/f;->d:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :goto_2
    aput-object v4, v6, v3

    iget-wide v8, p0, Lcom/facebook/rtc/models/f;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    iget-wide v8, p0, Lcom/facebook/rtc/models/f;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x4

    iget-boolean v4, p0, Lcom/facebook/rtc/models/f;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x5

    iget-boolean v4, p0, Lcom/facebook/rtc/models/f;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x6

    iget-boolean v4, p0, Lcom/facebook/rtc/models/f;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x7

    iget-boolean v4, p0, Lcom/facebook/rtc/models/f;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    const/16 v1, 0x8

    iget-boolean v4, p0, Lcom/facebook/rtc/models/f;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    .line 246
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 247
    const-string v6, "user_id"

    iget-object v1, p0, Lcom/facebook/rtc/models/f;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :goto_3
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v6, "thread_id"

    iget-object v1, p0, Lcom/facebook/rtc/models/f;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :goto_4
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "last_call_time"

    iget-wide v6, p0, Lcom/facebook/rtc/models/f;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    const-string v1, "duration"

    iget-wide v6, p0, Lcom/facebook/rtc/models/f;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    const-string v1, "answered"

    iget-boolean v6, p0, Lcom/facebook/rtc/models/f;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    const-string v1, "direction"

    iget-boolean v6, p0, Lcom/facebook/rtc/models/f;->h:Z

    if-eqz v6, :cond_9

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    const-string v1, "call_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    const-string v0, "acknowledged"

    iget-boolean v1, p0, Lcom/facebook/rtc/models/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    const-string v0, "seen"

    iget-boolean v1, p0, Lcom/facebook/rtc/models/f;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    const-string v0, "on_going"

    iget-boolean v1, p0, Lcom/facebook/rtc/models/f;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/facebook/rtc/models/f;->l:Lcom/facebook/rtc/models/c;

    iget-object v0, v0, Lcom/facebook/rtc/models/c;->i:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->q:S

    invoke-interface {v0, v1, v2, v3, v11}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const-string v0, "person_summary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/rtc/models/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 277
    :cond_0
    const-string v0, "person_summary"

    const v1, -0x7fa3bd79

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v5, v0, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const v2, 0x5bee07b1    # 1.33999002E17f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/facebook/rtc/models/f;->l:Lcom/facebook/rtc/models/c;

    invoke-static {v0, v10}, Lcom/facebook/rtc/models/c;->b(Lcom/facebook/rtc/models/c;Lcom/google/common/collect/ImmutableList;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/rtc/models/f;->l:Lcom/facebook/rtc/models/c;

    invoke-static {v0}, Lcom/facebook/rtc/models/c;->h(Lcom/facebook/rtc/models/c;)V

    .line 281
    iget-boolean v0, p0, Lcom/facebook/rtc/models/f;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rtc/models/f;->h:Z

    if-eqz v0, :cond_2

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/models/f;->l:Lcom/facebook/rtc/models/c;

    iget-object v1, p0, Lcom/facebook/rtc/models/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rtc/models/c;->b(Lcom/facebook/rtc/models/c;Ljava/lang/String;)I

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/models/f;->l:Lcom/facebook/rtc/models/c;

    iget-object v1, p0, Lcom/facebook/rtc/models/f;->l:Lcom/facebook/rtc/models/c;

    invoke-static {v1}, Lcom/facebook/rtc/models/c;->k(Lcom/facebook/rtc/models/c;)I

    move-result v1

    .line 50
    iput v1, v0, Lcom/facebook/rtc/models/c;->k:I

    .line 285
    iget-object v0, p0, Lcom/facebook/rtc/models/f;->l:Lcom/facebook/rtc/models/c;

    invoke-static {v0}, Lcom/facebook/rtc/models/c;->i(Lcom/facebook/rtc/models/c;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/rtc/models/f;->l:Lcom/facebook/rtc/models/c;

    invoke-static {v0}, Lcom/facebook/rtc/models/c;->j(Lcom/facebook/rtc/models/c;)V

    .line 289
    :cond_3
    return-void

    .line 227
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/rtc/models/f;->b:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_5
    iget-object v4, p0, Lcom/facebook/rtc/models/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget-object v4, p0, Lcom/facebook/rtc/models/f;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 247
    :cond_7
    iget-object v1, p0, Lcom/facebook/rtc/models/f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 248
    :cond_8
    iget-object v1, p0, Lcom/facebook/rtc/models/f;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    move v2, v3

    .line 252
    goto/16 :goto_5

    :cond_a
    move v0, v3

    goto/16 :goto_0
.end method
