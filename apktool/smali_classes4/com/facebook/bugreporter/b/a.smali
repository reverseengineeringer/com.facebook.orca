.class public final Lcom/facebook/bugreporter/b/a;
.super Ljava/lang/Object;
.source "BugReporterAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/bugreporter/b/d;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/bugreporter/b/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/bugreporter/b/a;->a:Lcom/facebook/analytics/h;

    .line 75
    iput-object p2, p0, Lcom/facebook/bugreporter/b/a;->b:Lcom/facebook/bugreporter/b/d;

    .line 76
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/bugreporter/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/bugreporter/b/c;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bugreporter/b/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p1, Lcom/facebook/bugreporter/b/c;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/facebook/bugreporter/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    const-string v0, ""

    .line 123
    iget-object v1, p0, Lcom/facebook/bugreporter/b/a;->b:Lcom/facebook/bugreporter/b/d;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/b/d;->a()Lcom/facebook/bugreporter/b/e;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/facebook/bugreporter/b/b;->a:[I

    invoke-virtual {v1}, Lcom/facebook/bugreporter/b/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 138
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/facebook/bugreporter/b/c;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0, p2}, Lcom/facebook/bugreporter/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    return-void

    .line 128
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/bugreporter/b/e;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/bugreporter/b/a;->b:Lcom/facebook/bugreporter/b/d;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/b/d;->b()Lcom/facebook/bugreporter/b/f;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/bugreporter/b/f;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/bugreporter/b/a;->a:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "bugreporter"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 107
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/bugreporter/b/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/bugreporter/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/bugreporter/b/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/bugreporter/b/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/bugreporter/b/d;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_EXCEEDED_QUEUE_SIZE:Lcom/facebook/bugreporter/b/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;Ljava/util/Map;)V

    .line 98
    return-void
.end method

.method public final a(Lcom/facebook/bugreporter/BugReport;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "bug_report_created"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "bugreporter"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_creation_ttime"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_source"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->q()Lcom/facebook/bugreporter/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/bugreporter/aa;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_category_id"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_description"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_build_number"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_build_timestamp"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_git_hash"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_git_branch"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_network_type"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_network_subtype"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_report_id"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "bug_timed_out_attachments"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/facebook/bugreporter/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 161
    return-void
.end method

.method public final a(Lcom/facebook/bugreporter/b/c;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p1, Lcom/facebook/bugreporter/b/c;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/facebook/bugreporter/b/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 110
    new-instance v2, Landroid/support/v4/j/a;

    invoke-direct {v2}, Landroid/support/v4/j/a;-><init>()V

    .line 111
    const-string v3, "bug_id"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v3, "attachment_size"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v3, "attachment_name"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-object v0, v2

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;Ljava/util/Map;)V

    .line 94
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_EXCEEDED_RETRIES:Lcom/facebook/bugreporter/b/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;Ljava/util/Map;)V

    .line 102
    return-void
.end method
