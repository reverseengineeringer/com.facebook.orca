.class public Lcom/facebook/messaging/events/banner/ae;
.super Lcom/facebook/common/banner/a;
.source "EventReminderNotification.java"


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lcom/facebook/messaging/cache/i;

.field public final c:Lcom/facebook/events/dateformatter/c;

.field private d:Lcom/facebook/messaging/events/banner/s;

.field private e:Lcom/facebook/messaging/events/banner/u;

.field private f:Lcom/facebook/messaging/events/banner/x;

.field public final g:Lcom/facebook/messaging/events/a/b;

.field private final h:Lcom/facebook/qe/a/g;

.field public i:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

.field public k:Lcom/facebook/messaging/events/banner/a;

.field public l:Lcom/facebook/messaging/events/banner/EventReminderMembers;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/cache/i;Lcom/facebook/events/dateformatter/c;Lcom/facebook/messaging/events/banner/s;Lcom/facebook/messaging/events/banner/u;Lcom/facebook/messaging/events/banner/x;Lcom/facebook/messaging/events/a/b;Lcom/facebook/qe/a/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    const-string v0, "EventReminderNotification"

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/ae;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/events/banner/ae;->b:Lcom/facebook/messaging/cache/i;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/events/banner/ae;->c:Lcom/facebook/events/dateformatter/c;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/events/banner/ae;->d:Lcom/facebook/messaging/events/banner/s;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/events/banner/ae;->e:Lcom/facebook/messaging/events/banner/u;

    .line 73
    iput-object p6, p0, Lcom/facebook/messaging/events/banner/ae;->f:Lcom/facebook/messaging/events/banner/x;

    .line 74
    iput-object p7, p0, Lcom/facebook/messaging/events/banner/ae;->g:Lcom/facebook/messaging/events/a/b;

    .line 75
    iput-object p8, p0, Lcom/facebook/messaging/events/banner/ae;->h:Lcom/facebook/qe/a/g;

    .line 76
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ae;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/events/banner/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ae;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ae;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/events/banner/ae;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/events/dateformatter/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/events/dateformatter/c;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/s;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/events/banner/s;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/u;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/events/banner/u;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/x;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/events/banner/x;

    invoke-static {p0}, Lcom/facebook/messaging/events/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/a/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/events/a/b;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/events/banner/ae;-><init>(Landroid/content/Context;Lcom/facebook/messaging/cache/i;Lcom/facebook/events/dateformatter/c;Lcom/facebook/messaging/events/banner/s;Lcom/facebook/messaging/events/banner/u;Lcom/facebook/messaging/events/banner/x;Lcom/facebook/messaging/events/a/b;Lcom/facebook/qe/a/g;)V

    .line 25
    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 172
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->d()Z

    move-result v4

    if-nez v4, :cond_2

    .line 173
    iput-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->e:Lcom/facebook/messaging/events/banner/u;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/ae;->b:Lcom/facebook/messaging/cache/i;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/events/banner/u;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/events/banner/EventReminderMembers;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->l:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    goto :goto_0

    .line 171
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/messaging/events/banner/a;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/events/banner/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->k:Lcom/facebook/messaging/events/banner/a;

    .line 82
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/ae;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->k:Lcom/facebook/messaging/events/banner/a;

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->k:Lcom/facebook/messaging/events/banner/a;

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v4, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->g()Lcom/facebook/graphql/enums/dg;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/enums/dg;->CALL:Lcom/facebook/graphql/enums/dg;

    if-ne v4, v5, :cond_1

    .line 96
    iget-object v4, p0, Lcom/facebook/messaging/events/banner/ae;->a:Landroid/content/Context;

    const v5, 0x7f0c1750

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, " \u22c5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Date;->setTime(J)V

    .line 104
    iget-object v5, p0, Lcom/facebook/messaging/events/banner/ae;->c:Lcom/facebook/events/dateformatter/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/facebook/events/dateformatter/c;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v4, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->c()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/facebook/messaging/events/banner/ae;->g:Lcom/facebook/messaging/events/a/b;

    invoke-virtual {v5}, Lcom/facebook/messaging/events/a/b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 113
    const-string v5, " \u22c5 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 86
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/a;->setBannerText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->d:Lcom/facebook/messaging/events/banner/s;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->k:Lcom/facebook/messaging/events/banner/a;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 5

    .prologue
    .line 126
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    if-nez v0, :cond_2

    .line 133
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/ae;->h()V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/ae;->e()V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->e:Lcom/facebook/messaging/events/banner/u;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/ae;->b:Lcom/facebook/messaging/cache/i;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/events/banner/u;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/events/banner/EventReminderMembers;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->l:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 122
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/ae;->h()V

    .line 123
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/ae;->e()V

    .line 196
    return-void
.end method

.method public final e()V
    .locals 7

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/ae;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ae;->h:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/events/a/a;->e:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 185
    iget-object v3, p0, Lcom/facebook/messaging/events/banner/ae;->k:Lcom/facebook/messaging/events/banner/a;

    if-eqz v3, :cond_0

    .line 186
    iget-object v3, p0, Lcom/facebook/messaging/events/banner/ae;->k:Lcom/facebook/messaging/events/banner/a;

    iget-object v4, p0, Lcom/facebook/messaging/events/banner/ae;->j:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    iget-object v5, p0, Lcom/facebook/messaging/events/banner/ae;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, p0, Lcom/facebook/messaging/events/banner/ae;->l:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/messaging/events/banner/a;->a(Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/events/banner/EventReminderMembers;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    goto :goto_0
.end method
