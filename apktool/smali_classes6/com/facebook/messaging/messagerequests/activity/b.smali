.class public final Lcom/facebook/messaging/messagerequests/activity/b;
.super Landroid/preference/Preference;
.source "MessageRequestsPreference.java"


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation
.end field

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Lcom/facebook/messaging/util/a;

.field public final e:Lcom/facebook/messaging/messagerequests/snippet/c;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/util/a;Lcom/facebook/messaging/messagerequests/snippet/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/util/a;",
            "Lcom/facebook/messaging/messagerequests/snippet/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 48
    const v0, 0x7f030655

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/b;->setLayoutResource(I)V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/b;->a:Lcom/facebook/inject/h;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/messagerequests/activity/b;->b:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p4, p0, Lcom/facebook/messaging/messagerequests/activity/b;->c:Lcom/facebook/common/errorreporting/f;

    .line 52
    iput-object p5, p0, Lcom/facebook/messaging/messagerequests/activity/b;->d:Lcom/facebook/messaging/util/a;

    .line 53
    iput-object p6, p0, Lcom/facebook/messaging/messagerequests/activity/b;->e:Lcom/facebook/messaging/messagerequests/snippet/c;

    .line 55
    const v0, 0x7f03048a

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/b;->setWidgetLayoutResource(I)V

    .line 56
    const v0, 0x7f0c02f4

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/b;->setTitle(I)V

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/activity/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/activity/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/activity/b;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/messagerequests/activity/b;

    const/16 v1, 0x8e

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/util/a;

    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/snippet/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/messagerequests/activity/b;-><init>(Lcom/facebook/inject/h;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/util/a;Lcom/facebook/messaging/messagerequests/snippet/c;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/messaging/messagerequests/activity/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/b;->setIntent(Landroid/content/Intent;)V

    .line 64
    new-instance v0, Lcom/facebook/messaging/messagerequests/activity/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/messagerequests/activity/c;-><init>(Lcom/facebook/messaging/messagerequests/activity/b;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/b;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 84
    const v3, 0x7f0b0c34

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 86
    iget-object v4, p0, Lcom/facebook/messaging/messagerequests/activity/b;->e:Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-virtual {v4}, Lcom/facebook/messaging/messagerequests/snippet/c;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 88
    new-instance v5, Lcom/facebook/messaging/messagerequests/activity/d;

    invoke-direct {v5, p0, v3}, Lcom/facebook/messaging/messagerequests/activity/d;-><init>(Lcom/facebook/messaging/messagerequests/activity/b;Landroid/widget/TextView;)V

    iget-object v3, p0, Lcom/facebook/messaging/messagerequests/activity/b;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 81
    return-void
.end method
