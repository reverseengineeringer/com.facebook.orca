.class public final Lcom/facebook/messaging/events/banner/ap;
.super Ljava/lang/Object;
.source "EventReminderUtil.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static h:Lcom/facebook/messaging/events/banner/ap;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/events/dateformatter/c;

.field public final b:Lcom/facebook/messaging/events/banner/s;

.field public final c:Lcom/facebook/messaging/events/banner/x;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/am;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/events/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/events/banner/ap;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/dateformatter/c;Lcom/facebook/messaging/events/banner/s;Lcom/facebook/messaging/events/banner/x;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/events/dateformatter/c;",
            "Lcom/facebook/messaging/events/banner/s;",
            "Lcom/facebook/messaging/events/banner/x;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/am;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/events/banner/ap;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 72
    iput-object v0, p0, Lcom/facebook/messaging/events/banner/ap;->g:Lcom/facebook/inject/h;

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/ap;->a:Lcom/facebook/events/dateformatter/c;

    .line 82
    iput-object p2, p0, Lcom/facebook/messaging/events/banner/ap;->b:Lcom/facebook/messaging/events/banner/s;

    .line 83
    iput-object p3, p0, Lcom/facebook/messaging/events/banner/ap;->c:Lcom/facebook/messaging/events/banner/x;

    .line 84
    iput-object p4, p0, Lcom/facebook/messaging/events/banner/ap;->d:Ljavax/inject/a;

    .line 85
    iput-object p5, p0, Lcom/facebook/messaging/events/banner/ap;->e:Ljavax/inject/a;

    .line 86
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ap;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/events/banner/ap;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/events/banner/ap;->i:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/events/banner/ap;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/events/banner/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/events/banner/ap;->i:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/events/banner/ap;->h:Lcom/facebook/messaging/events/banner/ap;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/events/banner/ap;->h:Lcom/facebook/messaging/events/banner/ap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadEventReminder;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ap;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 374
    :cond_1
    :goto_0
    return-object v0

    .line 369
    :cond_2
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 370
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 369
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 374
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ap;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ap;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/am;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/am;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v3

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ap;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/am;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/am;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const v0, 0x7f0c173b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 245
    :cond_0
    if-eqz v3, :cond_1

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ap;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    iget-object v2, v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0, p2, v2}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const v2, 0x7f0c1739

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    const v0, 0x7f0c173a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/widget/bottomsheet/a;Lcom/facebook/messaging/model/threads/ThreadEventReminder;JLcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 8
    .param p3    # Lcom/facebook/messaging/model/threads/ThreadEventReminder;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ap;->a:Lcom/facebook/events/dateformatter/c;

    const/4 v1, 0x0

    new-instance v2, Ljava/sql/Date;

    invoke-direct {v2, p4, p5}, Ljava/sql/Date;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/events/dateformatter/c;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p2, v0}, Lcom/facebook/fbui/a/a;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v0

    const v1, 0x7f021185

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    new-instance v0, Lcom/facebook/messaging/events/banner/ar;

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/events/banner/ar;-><init>(Lcom/facebook/messaging/events/banner/ap;JLcom/facebook/messaging/model/threads/ThreadEventReminder;Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 314
    return-void
.end method

.method private a(Lcom/facebook/widget/bottomsheet/a;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/events/banner/aw;)V
    .locals 2
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadEventReminder;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/events/banner/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    if-nez p3, :cond_0

    .line 359
    :goto_0
    return-void

    .line 344
    :cond_0
    const v0, 0x7f0c173e

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    const v1, 0x7f0203cc

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/events/banner/av;

    invoke-direct {v1, p0, p3, p2}, Lcom/facebook/messaging/events/banner/av;-><init>(Lcom/facebook/messaging/events/banner/ap;Lcom/facebook/messaging/events/banner/aw;Lcom/facebook/messaging/model/threads/ThreadEventReminder;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 120
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messenger_thread"

    const-string v2, "event_reminder_menu"

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/events/banner/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/events/banner/e;

    move-result-object v0

    .line 133
    :goto_0
    const-string v1, "edit_event_reminder_time"

    invoke-virtual {v0, p3, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 134
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "messenger_thread"

    const-string v3, "event_reminder_menu"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/events/banner/e;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/events/banner/e;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ap;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/events/banner/ap;

    invoke-static {p0}, Lcom/facebook/events/dateformatter/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/events/dateformatter/c;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/s;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/events/banner/s;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/x;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/events/banner/x;

    const/16 v4, 0x43f

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x448

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/events/banner/ap;-><init>(Lcom/facebook/events/dateformatter/c;Lcom/facebook/messaging/events/banner/s;Lcom/facebook/messaging/events/banner/x;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 22
    const/16 v1, 0x83a

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x4de

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 348
    iput-object v1, v0, Lcom/facebook/messaging/events/banner/ap;->f:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/messaging/events/banner/ap;->g:Lcom/facebook/inject/h;

    .line 25
    return-object v0
.end method

.method private b(Landroid/content/Context;JLcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/events/banner/aw;)Lcom/facebook/widget/bottomsheet/a;
    .locals 8

    .prologue
    .line 209
    new-instance v2, Lcom/facebook/widget/bottomsheet/a;

    invoke-direct {v2, p1}, Lcom/facebook/widget/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-direct {p0, p4}, Lcom/facebook/messaging/events/banner/ap;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    move-result-object v3

    .line 211
    if-nez v3, :cond_0

    .line 212
    invoke-direct {p0, p1, p4}, Lcom/facebook/messaging/events/banner/ap;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/widget/bottomsheet/a;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    .line 213
    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/events/banner/ap;->a(Landroid/content/Context;Lcom/facebook/widget/bottomsheet/a;Lcom/facebook/messaging/model/threads/ThreadEventReminder;JLcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 214
    invoke-direct {p0, v2, v3, p5}, Lcom/facebook/messaging/events/banner/ap;->a(Lcom/facebook/widget/bottomsheet/a;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/events/banner/aw;)V

    .line 233
    :goto_0
    return-object v2

    .line 219
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->g()Lcom/facebook/graphql/enums/dg;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/dg;->CALL:Lcom/facebook/graphql/enums/dg;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0c173d

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/widget/bottomsheet/a;->g(I)V

    .line 223
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 225
    invoke-direct {p0, v2, v3, p5}, Lcom/facebook/messaging/events/banner/ap;->a(Lcom/facebook/widget/bottomsheet/a;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/events/banner/aw;)V

    goto :goto_0

    .line 219
    :cond_1
    const v0, 0x7f0c173c

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/events/banner/ap;->a(Landroid/content/Context;Lcom/facebook/widget/bottomsheet/a;Lcom/facebook/messaging/model/threads/ThreadEventReminder;JLcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ap;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    invoke-static {p1}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/events/banner/au;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/events/banner/au;-><init>(Lcom/facebook/messaging/events/banner/ap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 335
    return-void
.end method

.method public final a(Landroid/content/Context;JLcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/events/banner/aw;)V
    .locals 2
    .param p5    # Lcom/facebook/messaging/events/banner/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 194
    new-instance v0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-direct/range {p0 .. p5}, Lcom/facebook/messaging/events/banner/ap;->b(Landroid/content/Context;JLcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/events/banner/aw;)Lcom/facebook/widget/bottomsheet/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/cs;)V

    .line 201
    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->show()V

    .line 202
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/text/Editable;IIJLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/events/banner/aw;)V
    .locals 9
    .param p9    # Lcom/facebook/messaging/events/banner/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    new-instance v0, Lcom/facebook/messaging/events/banner/aq;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-wide v4, p5

    move-object v6, p1

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/events/banner/aq;-><init>(Lcom/facebook/messaging/events/banner/ap;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLandroid/content/Context;Lcom/facebook/messaging/events/banner/aw;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 178
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/events/banner/EventReminderMembers;)Z
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadEventReminder;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/events/banner/EventReminderMembers;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/messaging/events/banner/ap;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/events/banner/EventReminderMembers;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->a()Lcom/facebook/graphql/enums/df;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/df;->GOING:Lcom/facebook/graphql/enums/df;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->a()Lcom/facebook/graphql/enums/df;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/df;->DECLINED:Lcom/facebook/graphql/enums/df;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/events/banner/EventReminderMembers;)Z
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadEventReminder;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/events/banner/EventReminderMembers;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ap;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/events/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
