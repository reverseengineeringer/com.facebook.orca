.class final Lcom/facebook/rtc/models/e;
.super Ljava/lang/Object;
.source "RecentCallsDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/rtc/models/c;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/models/c;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/rtc/models/e;->c:Lcom/facebook/rtc/models/c;

    iput-object p2, p0, Lcom/facebook/rtc/models/e;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/rtc/models/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 150
    iget-object v0, p0, Lcom/facebook/rtc/models/e;->c:Lcom/facebook/rtc/models/c;

    iget-object v0, v0, Lcom/facebook/rtc/models/c;->c:Lcom/facebook/rtc/models/b;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    :cond_0
    sget-object v0, Lcom/facebook/rtc/models/c;->a:Ljava/lang/Class;

    const-string v1, "Unable to acquire db for markConferenceCallEnded"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 156
    const-string v2, "on_going"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    const-string v2, "thread_id = ?"

    .line 158
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rtc/models/e;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 159
    const-string v4, "person_summary"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 160
    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rtc/models/e;->b:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/facebook/rtc/models/e;->c:Lcom/facebook/rtc/models/c;

    invoke-static {v0}, Lcom/facebook/rtc/models/c;->i(Lcom/facebook/rtc/models/c;)V

    goto :goto_0
.end method
