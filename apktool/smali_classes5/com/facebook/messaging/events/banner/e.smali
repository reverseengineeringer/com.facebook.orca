.class public Lcom/facebook/messaging/events/banner/e;
.super Lcom/facebook/ui/a/l;
.source "EventReminderEditTimeDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/common/time/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/events/banner/x;",
            ">;"
        }
    .end annotation
.end field

.field public aq:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/events/banner/ap;",
            ">;"
        }
    .end annotation
.end field

.field public ar:Ljava/lang/String;

.field public as:J

.field public at:Ljava/util/Calendar;

.field public au:Ljava/lang/String;

.field public av:Ljava/lang/String;

.field public aw:Lcom/facebook/messaging/events/banner/al;

.field public ax:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 39
    iput-object v0, p0, Lcom/facebook/messaging/events/banner/e;->ap:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 40
    iput-object v0, p0, Lcom/facebook/messaging/events/banner/e;->aq:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/events/banner/e;
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 56
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v1, "thread_event_reminder_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "thread_event_reminder_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    const-string v1, "source_surface"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "source_module"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/facebook/messaging/events/banner/e;

    invoke-direct {v1}, Lcom/facebook/messaging/events/banner/e;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 68
    return-object v1

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/events/banner/e;
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "source_surface"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "source_module"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/facebook/messaging/events/banner/e;

    invoke-direct {v1}, Lcom/facebook/messaging/events/banner/e;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 87
    return-object v1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/events/banner/e;

    invoke-static {v1}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    const/16 v2, 0x4e2

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xec1

    invoke-static {v1, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/e;->ao:Lcom/facebook/common/time/a;

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/e;->ap:Lcom/facebook/inject/h;

    iput-object v1, p0, Lcom/facebook/messaging/events/banner/e;->aq:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x322460b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 92
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 94
    const-class v1, Lcom/facebook/messaging/events/banner/e;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/messaging/events/banner/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 97
    const-string v2, "thread_event_reminder_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/e;->ar:Ljava/lang/String;

    .line 98
    const-string v2, "thread_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/e;->ax:Ljava/lang/String;

    .line 99
    const-string v2, "source_surface"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/e;->au:Ljava/lang/String;

    .line 100
    const-string v2, "source_module"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/e;->av:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    .line 102
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/e;->ar:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    const-string v2, "thread_event_reminder_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/events/banner/e;->as:J

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    iget-wide v2, p0, Lcom/facebook/messaging/events/banner/e;->as:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    :goto_0
    const v1, 0x68d94009

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->roll(II)V

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/events/banner/al;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/e;->aw:Lcom/facebook/messaging/events/banner/al;

    .line 184
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Landroid/support/v7/internal/view/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0480

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    .line 119
    new-instance v1, Lcom/facebook/uicontrib/datetimepicker/b;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    new-instance v3, Lcom/facebook/messaging/events/banner/f;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/events/banner/f;-><init>(Lcom/facebook/messaging/events/banner/e;Landroid/support/v7/internal/view/b;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/uicontrib/datetimepicker/b;-><init>(Landroid/content/Context;Ljava/util/Calendar;Lcom/facebook/messaging/events/banner/f;)V

    return-object v1
.end method
