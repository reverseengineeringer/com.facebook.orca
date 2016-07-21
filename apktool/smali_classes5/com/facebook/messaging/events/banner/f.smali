.class public final Lcom/facebook/messaging/events/banner/f;
.super Ljava/lang/Object;
.source "EventReminderEditTimeDialogFragment.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/b;

.field final synthetic b:Lcom/facebook/messaging/events/banner/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/e;Landroid/support/v7/internal/view/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iput-object p2, p0, Lcom/facebook/messaging/events/banner/f;->a:Landroid/support/v7/internal/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    .line 129
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/e;->ao:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 131
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 132
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/e;->ax:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/e;->ap:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/x;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/e;->ax:Ljava/lang/String;

    sget-object v2, Lcom/facebook/graphql/enums/dg;->EVENT:Lcom/facebook/graphql/enums/dg;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v3, v3, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v4, v4, Lcom/facebook/messaging/events/banner/e;->au:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v5, v5, Lcom/facebook/messaging/events/banner/e;->av:Ljava/lang/String;

    new-instance v6, Lcom/facebook/messaging/events/banner/g;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/events/banner/g;-><init>(Lcom/facebook/messaging/events/banner/f;)V

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/dg;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/e;->ar:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-wide v4, v3, Lcom/facebook/messaging/events/banner/e;->as:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/e;->ap:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/x;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/e;->ar:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v3, v3, Lcom/facebook/messaging/events/banner/e;->au:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v4, v4, Lcom/facebook/messaging/events/banner/e;->av:Ljava/lang/String;

    new-instance v5, Lcom/facebook/messaging/events/banner/h;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/events/banner/h;-><init>(Lcom/facebook/messaging/events/banner/f;)V

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/e;->aw:Lcom/facebook/messaging/events/banner/al;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/e;->aw:Lcom/facebook/messaging/events/banner/al;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/e;->at:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/al;->a(Ljava/util/Calendar;)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/f;->b:Lcom/facebook/messaging/events/banner/e;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/e;->aq:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/ap;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/f;->a:Landroid/support/v7/internal/view/b;

    const v2, 0x7f0c1753

    const v3, 0x7f0c1755

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/events/banner/ap;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
