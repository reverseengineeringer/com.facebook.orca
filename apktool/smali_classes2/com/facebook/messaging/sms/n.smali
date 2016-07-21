.class public Lcom/facebook/messaging/sms/n;
.super Ljava/lang/Object;
.source "SmsThreadManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:Lcom/facebook/messaging/sms/n;

.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Landroid/content/ContentValues;

.field private static final h:Landroid/content/ContentValues;


# instance fields
.field public A:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Runnable;

.field private l:Z

.field public m:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private n:Lcom/facebook/messaging/sms/abtest/e;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/p;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/h;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    sget-object v0, Landroid_src/c/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "simple"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/n;->a:Landroid/net/Uri;

    .line 115
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "date"

    aput-object v1, v0, v3

    const-string v1, "recipient_ids"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "snippet_cs"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "read"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "error"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/n;->b:[Ljava/lang/String;

    .line 124
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "recipient_ids"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/sms/n;->c:[Ljava/lang/String;

    .line 127
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "read"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/sms/n;->d:[Ljava/lang/String;

    .line 131
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "message_count"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/sms/n;->e:[Ljava/lang/String;

    .line 132
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "thread_id"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/sms/n;->f:[Ljava/lang/String;

    .line 139
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(I)V

    sput-object v0, Lcom/facebook/messaging/sms/n;->g:Landroid/content/ContentValues;

    .line 140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    sput-object v0, Lcom/facebook/messaging/sms/n;->h:Landroid/content/ContentValues;

    .line 142
    sget-object v0, Lcom/facebook/messaging/sms/n;->g:Landroid/content/ContentValues;

    const-string v1, "read"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/facebook/messaging/sms/n;->g:Landroid/content/ContentValues;

    const-string v1, "seen"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/facebook/messaging/sms/n;->h:Landroid/content/ContentValues;

    const-string v1, "read"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->i:Landroid/support/v4/j/f;

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->j:Ljava/util/Set;

    .line 150
    new-instance v0, Lcom/facebook/messaging/sms/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/o;-><init>(Lcom/facebook/messaging/sms/n;)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->k:Ljava/lang/Runnable;

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/n;->l:Z

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 164
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->o:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 165
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->p:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 166
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->q:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 167
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->r:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 168
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->s:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 169
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->t:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 170
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->u:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 171
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->v:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 172
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->w:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 173
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->x:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 174
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->y:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 175
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->z:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 176
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->A:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 177
    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->B:Lcom/facebook/inject/h;

    .line 180
    return-void
.end method

.method private a(JJLjava/lang/String;IZILjava/util/List;Ljava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 11
    .param p10    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .prologue
    .line 522
    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 524
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    const/4 v3, 0x1

    .line 528
    const-string v2, "SmsThreadManager.loadThreadParticipants"

    const v4, 0x49938369

    invoke-static {v2, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 530
    :try_start_0
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 531
    invoke-static {v2}, Lcom/facebook/messaging/sms/h/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 532
    const/4 v3, 0x0

    move v4, v3

    .line 535
    :goto_1
    if-eqz p10, :cond_1

    move-object/from16 v0, p10

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 536
    move-object/from16 v0, p10

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/model/User;

    .line 541
    :goto_2
    if-eqz p10, :cond_0

    .line 542
    move-object/from16 v0, p10

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_0
    new-instance v2, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v2}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    invoke-static {v3}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 549
    goto :goto_0

    .line 538
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/sms/n;->o:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/h/b;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/sms/h/b;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    goto :goto_2

    .line 551
    :cond_2
    const v2, 0x25155463

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 554
    new-instance v4, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v4}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/sms/n;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/h/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/h/b;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v2, p0, Lcom/facebook/messaging/sms/n;->v:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/n/p;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/facebook/messaging/n/p;->a(JJ)J

    move-result-wide v8

    .line 566
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    sget-object v4, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threads/y;->a(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/facebook/messaging/model/threads/y;->e(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/facebook/messaging/model/threads/y;->j(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/model/threads/y;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    if-lez p8, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/threads/y;->c(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->newBuilder()Lcom/facebook/messaging/model/threads/i;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080137

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/i;->b(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/i;->g()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    .line 581
    if-nez p7, :cond_3

    iget-object v3, p0, Lcom/facebook/messaging/sms/n;->n:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 582
    iget-object v3, p0, Lcom/facebook/messaging/sms/n;->u:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/f/a;

    const/4 v8, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/messaging/sms/f/a;->a(JJI)Z

    move-result p7

    .line 584
    :cond_3
    if-eqz p7, :cond_4

    .line 585
    invoke-virtual {v2, p3, p4}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    .line 588
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    return-object v2

    .line 551
    :catchall_0
    move-exception v2

    const v3, -0x454c2ba5

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2

    .line 566
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move v4, v3

    goto/16 :goto_1
.end method

.method private a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 12
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .prologue
    .line 476
    const-string v0, "_id"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    .line 477
    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    .line 478
    const-string v0, "snippet"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 479
    const-string v0, "snippet_cs"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 481
    const-string v0, "recipient_ids"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    const-string v0, "read"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v8, 0x1

    .line 483
    :goto_0
    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 485
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->i:Landroid/support/v4/j/f;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 486
    if-nez v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 488
    if-eqz v10, :cond_0

    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->i:Landroid/support/v4/j/f;

    invoke-virtual {v0, v2, v3, v10}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v1, p0

    move-object v11, p2

    .line 492
    invoke-direct/range {v1 .. v11}, Lcom/facebook/messaging/sms/n;->a(JJLjava/lang/String;IZILjava/util/List;Ljava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0

    .line 482
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v10, v0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/n;->C:Lcom/facebook/messaging/sms/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/n;->C:Lcom/facebook/messaging/sms/n;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/n;->C:Lcom/facebook/messaging/sms/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sms/n;->C:Lcom/facebook/messaging/sms/n;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 818
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c06c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 825
    :cond_0
    :goto_0
    return-object p1

    .line 822
    :cond_1
    if-eqz p2, :cond_0

    .line 825
    new-instance v0, Landroid_src/mmsv2/a/f;

    invoke-static {p1}, Landroid_src/mmsv2/a/v;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid_src/mmsv2/a/f;-><init>(I[B)V

    invoke-virtual {v0}, Landroid_src/mmsv2/a/f;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(IJLjava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 384
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->B:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/sms/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/p;-><init>(Lcom/facebook/messaging/sms/n;)V

    const-wide/16 v2, 0x3e8

    const v4, 0x3afaec14

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 397
    iput-boolean v7, p0, Lcom/facebook/messaging/sms/n;->l:Z

    move-object v0, v6

    .line 460
    :goto_0
    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->n:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    .line 405
    sget-wide v0, Lcom/facebook/messaging/sms/g/a;->a:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/messaging/sms/n;->a(JLjava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v6

    .line 411
    goto :goto_0

    .line 414
    :cond_2
    const-string v0, "SmsThreadManager.getThreadSummaryList"

    const v1, -0x73228dfe

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 416
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    cmp-long v0, p2, v4

    if-lez v0, :cond_3

    .line 418
    const-string v0, "date<="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_3
    const-string v0, "message_count != 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/n;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/n;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "date DESC LIMIT "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 434
    const-wide v2, 0x7fffffffffffffffL

    .line 437
    if-eqz v4, :cond_7

    move v1, v7

    .line 439
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ge v0, p1, :cond_5

    .line 441
    :try_start_2
    invoke-direct {p0, v4, p4}, Lcom/facebook/messaging/sms/n;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 442
    iget-wide v8, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v5, v8, v2

    if-lez v5, :cond_4

    .line 443
    const/4 v1, 0x1

    .line 445
    :cond_4
    iget-wide v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    .line 446
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 447
    :catch_0
    move-exception v0

    .line 448
    :try_start_3
    const-string v5, "SmsThreadManager"

    const-string v7, "Failed to load thread"

    invoke-static {v5, v7, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 452
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    :catchall_1
    move-exception v0

    const v1, 0x478be55d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 452
    :cond_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 455
    :goto_2
    if-eqz v1, :cond_6

    .line 456
    new-instance v0, Lcom/facebook/messaging/model/threads/z;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/z;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 460
    :cond_6
    const v0, 0x7c4f46c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v6

    goto/16 :goto_0

    :cond_7
    move v1, v7

    goto :goto_2
.end method

.method private static a(Lcom/facebook/messaging/sms/n;Landroid/content/Context;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sms/n;",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/h/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/f/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/p;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/g/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/sms/n;->n:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p3, p0, Lcom/facebook/messaging/sms/n;->o:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/sms/n;->p:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/sms/n;->q:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/sms/n;->r:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/sms/n;->s:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/sms/n;->t:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messaging/sms/n;->u:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/messaging/sms/n;->v:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/messaging/sms/n;->w:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/messaging/sms/n;->x:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/messaging/sms/n;->y:Lcom/facebook/inject/h;

    iput-object p14, p0, Lcom/facebook/messaging/sms/n;->z:Lcom/facebook/inject/h;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->A:Lcom/facebook/inject/h;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/sms/n;->B:Lcom/facebook/inject/h;

    return-void
.end method

.method private b()J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 597
    :try_start_0
    const-string v3, "message_count>0"

    .line 598
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/n;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/n;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "date DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 604
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const-string v0, "date"

    invoke-static {v2, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 608
    if-eqz v2, :cond_0

    .line 609
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 612
    :cond_0
    :goto_0
    return-wide v0

    .line 608
    :cond_1
    if-eqz v2, :cond_2

    .line 609
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 612
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 609
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 608
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private b(JLjava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 253
    const-string v0, "SmsThreadManager.getThreadSummaryHack"

    const v1, 0x3e1c884b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 255
    const/4 v0, 0x0

    .line 257
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/sms/n;->e(J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 259
    if-eqz v1, :cond_1

    .line 261
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-direct {p0, v1, p3}, Lcom/facebook/messaging/sms/n;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 265
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    :cond_1
    const v1, 0x7fa72de0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    const v1, -0x5d3a4f49

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/n;
    .locals 19

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sms/n;

    invoke-direct {v2}, Lcom/facebook/messaging/sms/n;-><init>()V

    .line 17
    const-class v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/e;

    const/16 v5, 0x5e3

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x5e1

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x19d

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x2b1

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x266

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x115d

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x1158

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0x467

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0x1155

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    const/16 v14, 0x1172

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    const/16 v15, 0x5d7

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    const/16 v16, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0x5d8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    const/16 v18, 0x5cc

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v18

    invoke-static/range {v2 .. v18}, Lcom/facebook/messaging/sms/n;->a(Lcom/facebook/messaging/sms/n;Landroid/content/Context;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 34
    return-object v2
.end method

.method private c(JLjava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 13
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 497
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->i:Landroid/support/v4/j/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 498
    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/sms/n;->a(J)Ljava/util/List;

    move-result-object v10

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v9, v7

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/facebook/messaging/sms/n;->a(JJLjava/lang/String;IZILjava/util/List;Ljava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v10, v0

    goto :goto_0
.end method

.method private e(J)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid_src/c/l;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "subject"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/sms/n;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private f(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/sms/n;->e(J)Landroid/database/Cursor;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_2

    .line 341
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string v0, "recipient_ids"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/b/a;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget-object v2, p0, Lcom/facebook/messaging/sms/n;->i:Landroid/support/v4/j/f;

    invoke-virtual {v2, p1, p2, v0}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    :goto_0
    return-object v0

    .line 350
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/messaging/model/threadkey/b;->a(J)Ljava/util/Set;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 359
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method private g(J)V
    .locals 7

    .prologue
    .line 713
    const-string v0, "read"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 714
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 716
    const/4 v6, 0x0

    .line 718
    :try_start_0
    sget-object v1, Landroid_src/c/l;->a:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 720
    sget-object v2, Lcom/facebook/messaging/sms/n;->d:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 726
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 727
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 729
    const-string v3, "_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v3

    .line 731
    sget-object v4, Lcom/facebook/messaging/sms/n;->h:Landroid/content/ContentValues;

    invoke-virtual {v3}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 740
    :cond_0
    if-eqz v2, :cond_1

    .line 741
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 744
    :cond_1
    :goto_0
    return-void

    .line 737
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 738
    :goto_1
    :try_start_2
    const-string v2, "SmsThreadManager"

    const-string v3, "Failed to query read SMS messages in thread %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 740
    if-eqz v1, :cond_1

    .line 741
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 740
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_2

    .line 741
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 740
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 737
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;J)J
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 975
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sms/n;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 981
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 982
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 987
    :goto_0
    if-eqz v0, :cond_0

    .line 988
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 992
    :cond_0
    :goto_1
    cmp-long v0, v6, p2

    if-eqz v0, :cond_1

    .line 994
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 995
    new-instance v0, Lcom/facebook/messaging/service/model/DeleteThreadsParams;

    invoke-static {p2, p3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/model/DeleteThreadsParams;-><init>(Ljava/util/List;)V

    .line 997
    const-string v1, "deleteThreadsParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 998
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v1, "delete_threads"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x741a1ebb

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 1007
    sget-object v0, Lcom/facebook/messages/a/a;->B:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1012
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1014
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1015
    const-string v0, "focus_compose"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1016
    const-string v0, "show_composer"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1017
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    move-wide p2, v6

    .line 1021
    :cond_1
    return-wide p2

    .line 987
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    .line 988
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-wide v6, p2

    goto :goto_1

    .line 987
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    .line 988
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 987
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-wide v6, p2

    goto/16 :goto_1

    :cond_4
    move-wide v6, p2

    goto/16 :goto_0
.end method

.method public final a(JLjava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 194
    sget-wide v0, Lcom/facebook/messaging/sms/g/a;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/facebook/messaging/sms/n;->b()J

    move-result-wide v2

    .line 197
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/g/a;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/sms/g/a;->a(J)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/g/a;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    const-string v0, "SmsThreadManager.getThreadSummary"

    const v1, 0x57d6c57a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 209
    :try_start_0
    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/n;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/n;->b:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 218
    if-eqz v1, :cond_5

    .line 220
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    invoke-direct {p0, v1, p3}, Lcom/facebook/messaging/sms/n;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 224
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    :goto_2
    if-nez v0, :cond_2

    .line 229
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/sms/n;->b(JLjava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 232
    :cond_2
    if-nez v0, :cond_3

    .line 233
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/sms/n;->c(JLjava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 238
    :cond_3
    const v1, -0x54f124c6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    const v1, -0x263527ce

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 941
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "SMS Threads can only belong in the inbox"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 944
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 946
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->e()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/facebook/messaging/sms/n;->a(IJLjava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 951
    new-instance v4, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v6

    if-eq v3, v6, :cond_1

    :goto_1
    invoke-direct {v4, v5, v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 955
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->k:Lcom/facebook/fbservice/results/DataFetchDisposition;

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;J)V

    return-object v1

    :cond_0
    move v0, v2

    .line 941
    goto :goto_0

    :cond_1
    move v1, v2

    .line 951
    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 915
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "SMS Threads can only belong in the inbox"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 918
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 919
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v0

    const-wide/16 v4, -0x1

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/facebook/messaging/sms/n;->a(IJLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 922
    new-instance v4, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v6

    if-ge v0, v6, :cond_2

    :goto_1
    invoke-direct {v4, v5, v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 926
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->k:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/service/model/ay;->a(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v1

    .line 934
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->n:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/messaging/sms/n;->k:Ljava/lang/Runnable;

    const v3, 0x9a51c71

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 937
    :cond_0
    return-object v1

    :cond_1
    move v0, v2

    .line 915
    goto :goto_0

    :cond_2
    move v1, v2

    .line 922
    goto :goto_1
.end method

.method public final a(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->i:Landroid/support/v4/j/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 298
    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-object v0

    .line 302
    :cond_0
    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/n;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/n;->c:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_3

    .line 315
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const-string v0, "recipient_ids"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/b/a;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    iget-object v2, p0, Lcom/facebook/messaging/sms/n;->i:Landroid/support/v4/j/f;

    invoke-virtual {v2, p1, p2, v0}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/sms/n;->f(J)Ljava/util/List;

    move-result-object v1

    .line 329
    const-string v2, "SmsThreadManager"

    const-string v3, "Reverted to get thread hack %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v0, "successfully"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 333
    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 329
    :cond_4
    const-string v0, "unsuccessfully"

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 13

    .prologue
    .line 1025
    const/4 v8, 0x0

    .line 1047
    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_0

    iget-object v6, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    move v6, v8

    .line 1080
    :goto_0
    move v0, v6

    .line 1025
    if-nez v0, :cond_1

    .line 1044
    :goto_1
    return-void

    .line 1030
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadParams;->newBuilder()Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v0

    .line 1035
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1036
    const-string v1, "fetchThreadParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1037
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_thread"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/sms/n;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x42592d55

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    goto :goto_1

    .line 1053
    :cond_2
    iget-object v6, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1054
    invoke-static {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v7

    if-nez v7, :cond_3

    move v6, v8

    .line 1055
    goto :goto_0

    .line 1058
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/facebook/messaging/sms/n;->a(J)Ljava/util/List;

    move-result-object v6

    .line 1059
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v6, v8

    .line 1060
    goto :goto_0

    .line 1064
    :cond_5
    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 1065
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1066
    iget-object v7, p0, Lcom/facebook/messaging/sms/n;->o:Lcom/facebook/inject/h;

    invoke-interface {v7}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/h/b;

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/sms/h/b;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v6

    .line 1067
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1070
    :cond_6
    iget-object v11, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    move v9, v8

    :goto_3
    if-ge v9, v12, :cond_9

    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 1071
    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1074
    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/user/model/User;

    .line 1075
    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1077
    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 1070
    :cond_8
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_3

    :cond_9
    move v6, v8

    .line 1080
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 808
    invoke-static {p1}, Lcom/facebook/messaging/sms/e/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/sms/e/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 810
    invoke-static {p1}, Lcom/facebook/messaging/sms/e/c;->c(Ljava/lang/String;)Z

    move-result v0

    .line 811
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/messaging/sms/e/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 813
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 814
    return-void

    .line 808
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 811
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/sms/e/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 667
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 668
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sms/n;->c(J)V

    .line 705
    :goto_0
    return-void

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->n:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/f/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/f/a;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 675
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/database/a/n;

    const-string v1, "read"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "seen"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v2

    .line 679
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 681
    if-eqz v0, :cond_2

    .line 685
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-gez v1, :cond_3

    .line 686
    iget-object v1, p0, Lcom/facebook/messaging/sms/n;->w:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/facebook/messaging/sms/h;->a(J)V

    goto :goto_1

    .line 690
    :cond_3
    sget-object v1, Landroid_src/c/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 692
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 694
    const-string v1, "read"

    const-string v5, "1"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 695
    const-string v1, "seen"

    const-string v5, "1"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 696
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 700
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mms-sms"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    :goto_2
    const-string v1, "SmsThreadManager"

    const-string v2, "sms/mms thread mark read failed. # threads = %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 701
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 776
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 778
    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 783
    iget-object v1, p0, Lcom/facebook/messaging/sms/n;->w:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/sms/h;->c(J)V

    goto :goto_0

    .line 786
    :cond_1
    sget-object v1, Landroid_src/c/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 788
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 789
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object v1, p0, Lcom/facebook/messaging/sms/n;->v:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/n/p;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/n/p;->a(J)V

    goto :goto_0

    .line 794
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mms-sms"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 798
    return-void

    .line 795
    :catch_0
    move-exception v0

    .line 796
    :goto_1
    const-string v1, "SmsThreadManager"

    const-string v2, "sms/mms thread deletion failed. # threads = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    new-instance v0, Lcom/facebook/messaging/sms/e/g;

    const-string v1, "Failed to delete sms thread."

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sms/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 841
    const/4 v6, 0x0

    .line 843
    if-nez p1, :cond_0

    .line 844
    const-string v3, "message_count=0"

    .line 845
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/n;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/n;->b:[Ljava/lang/String;

    const-string v5, "date DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 851
    if-eqz v1, :cond_0

    .line 853
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    const/4 v0, 0x1

    .line 857
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v6, v0

    .line 861
    :cond_0
    if-nez p1, :cond_1

    if-eqz v6, :cond_2

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid_src/c/l;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 868
    :cond_2
    return-void

    .line 857
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public final b(J)I
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/sms/n;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 756
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 757
    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 762
    iget-object v1, p0, Lcom/facebook/messaging/sms/n;->w:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/sms/h;->b(J)V

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/n;->g(J)V

    goto :goto_0

    .line 767
    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 623
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->n:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/f/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/f/a;->a(Ljava/util/Collection;)V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->w:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/sms/h;->a(J)V

    goto :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 631
    sget-object v1, Landroid_src/c/l;->a:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 636
    :try_start_0
    sget-object v2, Lcom/facebook/messaging/sms/n;->d:[Ljava/lang/String;

    const-string v3, "read=0 or seen=0"

    const/4 v4, 0x0

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 642
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 643
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    sget-object v3, Lcom/facebook/messaging/sms/n;->g:Landroid/content/ContentValues;

    const-string v4, "read=0 or seen=0"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 652
    :cond_3
    if-eqz v2, :cond_0

    .line 653
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 652
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_4

    .line 653
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 652
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public final d(J)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 876
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->j:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    :cond_0
    :goto_0
    return v7

    .line 881
    :cond_1
    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/n;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/n;->e:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 891
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 892
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    :goto_1
    move v7, v0

    .line 895
    :goto_2
    if-eqz v1, :cond_2

    .line 896
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 900
    :cond_2
    if-nez v7, :cond_0

    .line 901
    iget-object v0, p0, Lcom/facebook/messaging/sms/n;->j:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v7

    .line 892
    goto :goto_1

    .line 895
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_4

    .line 896
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 895
    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move v7, v6

    goto :goto_2
.end method
