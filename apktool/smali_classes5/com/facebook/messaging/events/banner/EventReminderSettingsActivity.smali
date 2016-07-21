.class public Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;
.super Lcom/facebook/base/activity/k;
.source "EventReminderSettingsActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# instance fields
.field private A:Z

.field public B:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

.field public C:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

.field private D:Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;

.field public E:Lcom/facebook/resources/ui/FbCheckedTextView;

.field public F:Lcom/facebook/resources/ui/FbCheckedTextView;

.field public G:Ljava/util/Calendar;

.field public H:Ljava/lang/String;

.field p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/events/banner/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/events/banner/ap;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/events/dateformatter/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/messaging/events/banner/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/messaging/cache/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

.field private x:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/graphql/enums/df;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private y:Lcom/facebook/messaging/events/banner/EventReminderMembers;

.field private z:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 86
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "thread_event_reminder_model_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_key_extra"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Lcom/facebook/messaging/model/threads/ThreadEventReminder;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->G:Ljava/util/Calendar;

    return-object p1
.end method

.method private a(Lcom/facebook/graphql/enums/df;)V
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->y:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v0}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->a()Lcom/facebook/graphql/enums/df;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 296
    :cond_0
    new-instance v2, Lcom/google/common/collect/ea;

    invoke-direct {v2}, Lcom/google/common/collect/ea;-><init>()V

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 300
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->x:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 302
    iget-object v4, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->x:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 307
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->x:Lcom/google/common/collect/ImmutableMap;

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->t:Lcom/facebook/messaging/events/banner/u;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->z:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->x:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/events/banner/u;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/events/banner/EventReminderMembers;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->y:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->D:Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->y:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->setMembers(Lcom/facebook/messaging/events/banner/EventReminderMembers;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;Lcom/facebook/aa/e;Lcom/facebook/messaging/events/banner/x;Lcom/facebook/messaging/events/banner/ap;Lcom/facebook/events/dateformatter/c;Lcom/facebook/messaging/events/banner/u;Lcom/facebook/messaging/cache/i;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;",
            "Lcom/facebook/aa/e;",
            "Lcom/facebook/messaging/events/banner/x;",
            "Lcom/facebook/messaging/events/banner/ap;",
            "Lcom/facebook/events/dateformatter/c;",
            "Lcom/facebook/messaging/events/banner/u;",
            "Lcom/facebook/messaging/cache/i;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->p:Lcom/facebook/aa/e;

    iput-object p2, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->q:Lcom/facebook/messaging/events/banner/x;

    iput-object p3, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->r:Lcom/facebook/messaging/events/banner/ap;

    iput-object p4, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->s:Lcom/facebook/events/dateformatter/c;

    iput-object p5, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->t:Lcom/facebook/messaging/events/banner/u;

    iput-object p6, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->u:Lcom/facebook/messaging/cache/i;

    iput-object p7, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->v:Ljavax/inject/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;Lcom/facebook/graphql/enums/df;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->a(Lcom/facebook/graphql/enums/df;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-static {v7}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v7}, Lcom/facebook/messaging/events/banner/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/x;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/events/banner/x;

    invoke-static {v7}, Lcom/facebook/messaging/events/banner/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ap;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/events/banner/ap;

    invoke-static {v7}, Lcom/facebook/events/dateformatter/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/events/dateformatter/c;

    invoke-static {v7}, Lcom/facebook/messaging/events/banner/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/u;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/events/banner/u;

    invoke-static {v7}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/cache/i;

    const/16 v8, 0x853

    invoke-static {v7, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->a(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;Lcom/facebook/aa/e;Lcom/facebook/messaging/events/banner/x;Lcom/facebook/messaging/events/banner/ap;Lcom/facebook/events/dateformatter/c;Lcom/facebook/messaging/events/banner/u;Lcom/facebook/messaging/cache/i;Ljavax/inject/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->B:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->G:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->k(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->C:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Lcom/facebook/resources/ui/FbCheckedTextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->E:Lcom/facebook/resources/ui/FbCheckedTextView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->g()Lcom/facebook/graphql/enums/dg;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/dg;->CALL:Lcom/facebook/graphql/enums/dg;

    if-ne v0, v2, :cond_1

    const v0, 0x7f0c1741

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 157
    :cond_0
    return-void

    .line 152
    :cond_1
    const v0, 0x7f0c1740

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Lcom/facebook/resources/ui/FbCheckedTextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->F:Lcom/facebook/resources/ui/FbCheckedTextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 160
    const v0, 0x7f0b0797

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->B:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->B:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    const v1, 0x7f0211d4

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->setGlyphImageResId(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->B:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1742

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->setPlaceholderText(Ljava/lang/String;)V

    .line 168
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->i()V

    .line 169
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->B:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->B:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    new-instance v1, Lcom/facebook/messaging/events/banner/ai;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/events/banner/ai;-><init>(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 205
    const v0, 0x7f0b0796

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->C:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->C:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->k(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->C:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    const v1, 0x7f021172

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->setGlyphImageResId(I)V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->C:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    new-instance v1, Lcom/facebook/messaging/events/banner/ak;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/events/banner/ak;-><init>(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    return-void
.end method

.method public static k(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->s:Lcom/facebook/events/dateformatter/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->G:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/events/dateformatter/c;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 240
    const v0, 0x7f0b0798

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->D:Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;

    .line 241
    iget-boolean v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->A:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->D:Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->y:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->setMembers(Lcom/facebook/messaging/events/banner/EventReminderMembers;)V

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->D:Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->setVisibility(I)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->D:Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderMembersRowView;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    const v0, 0x7f0b0799

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbCheckedTextView;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->E:Lcom/facebook/resources/ui/FbCheckedTextView;

    .line 251
    const v0, 0x7f0b079a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbCheckedTextView;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->F:Lcom/facebook/resources/ui/FbCheckedTextView;

    .line 252
    iget-boolean v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->A:Z

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->y:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v0}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->a()Lcom/facebook/graphql/enums/df;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/df;->GOING:Lcom/facebook/graphql/enums/df;

    if-ne v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->E:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbCheckedTextView;->setChecked(Z)V

    .line 260
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->E:Lcom/facebook/resources/ui/FbCheckedTextView;

    new-instance v1, Lcom/facebook/messaging/events/banner/am;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/events/banner/am;-><init>(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbCheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->F:Lcom/facebook/resources/ui/FbCheckedTextView;

    new-instance v1, Lcom/facebook/messaging/events/banner/an;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/events/banner/an;-><init>(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbCheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->E:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbCheckedTextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->F:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbCheckedTextView;->setVisibility(I)V

    .line 289
    :goto_1
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->y:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v0}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->a()Lcom/facebook/graphql/enums/df;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/df;->DECLINED:Lcom/facebook/graphql/enums/df;

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->F:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbCheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->E:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbCheckedTextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->F:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbCheckedTextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 98
    const-class v0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 100
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f030271

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->setContentView(I)V

    .line 108
    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_event_reminder_model_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 110
    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_key_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->z:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->u:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->z:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->x:Lcom/google/common/collect/ImmutableMap;

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->t:Lcom/facebook/messaging/events/banner/u;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->z:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->x:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/events/banner/u;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/events/banner/EventReminderMembers;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->y:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->r:Lcom/facebook/messaging/events/banner/ap;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->z:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->y:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/events/banner/ap;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/events/banner/EventReminderMembers;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->A:Z

    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->G:Ljava/util/Calendar;

    .line 123
    if-nez p1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->H:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->G:Ljava/util/Calendar;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->g()V

    .line 135
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->h()V

    .line 136
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->j()V

    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->l()V

    .line 138
    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->m()V

    .line 139
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "event_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->H:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->G:Ljava/util/Calendar;

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 320
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 322
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 323
    const v1, 0x7f0c173f

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 324
    new-instance v2, Lcom/facebook/messaging/events/banner/ao;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/events/banner/ao;-><init>(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 334
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 339
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->finish()V

    .line 341
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 144
    const-string v0, "event_timestamp"

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 145
    const-string v0, "event_title"

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method
