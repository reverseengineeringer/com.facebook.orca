.class public final Lcom/facebook/orca/threadview/cg;
.super Ljava/lang/Object;
.source "GroupThreadMembersActions.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/analytics/h;

.field public final d:Lcom/facebook/messaging/threadview/c/a;

.field private final e:Lcom/facebook/messaging/smsbridge/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/messaging/smsbridge/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/orca/threadview/cg;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/orca/threadview/cg;->b:Lcom/facebook/content/SecureContextHelper;

    .line 43
    iput-object p3, p0, Lcom/facebook/orca/threadview/cg;->c:Lcom/facebook/analytics/h;

    .line 44
    iput-object p4, p0, Lcom/facebook/orca/threadview/cg;->d:Lcom/facebook/messaging/threadview/c/a;

    .line 45
    iput-object p5, p0, Lcom/facebook/orca/threadview/cg;->e:Lcom/facebook/messaging/smsbridge/f;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/cg;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/cg;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/cg;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadview/cg;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/threadview/c/a;

    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/smsbridge/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadview/cg;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/messaging/smsbridge/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadview/cg;->c:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "add_person"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "GroupContactCard"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "thread_key"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/orca/threadview/cg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/AddMembersActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebook/orca/threadview/cg;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/cg;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/orca/threadview/cg;->e:Lcom/facebook/messaging/smsbridge/f;

    iget-object v1, p0, Lcom/facebook/orca/threadview/cg;->a:Landroid/content/Context;

    new-instance v2, Lcom/facebook/orca/threadview/ch;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/threadview/ch;-><init>(Lcom/facebook/orca/threadview/cg;Lcom/facebook/user/model/User;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/messaging/smsbridge/f;->a(Landroid/content/Context;Lcom/facebook/user/model/User;Ljava/lang/Runnable;)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/cg;->d:Lcom/facebook/messaging/threadview/c/a;

    const-string v1, "view_people"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/user/model/User;Ljava/lang/String;)V

    goto :goto_0
.end method
