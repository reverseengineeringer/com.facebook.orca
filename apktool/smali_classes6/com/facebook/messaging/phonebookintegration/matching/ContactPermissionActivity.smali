.class public Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;
.super Lcom/facebook/base/activity/k;
.source "ContactPermissionActivity.java"


# instance fields
.field p:Lcom/facebook/runtimepermissions/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/phonebookintegration/matching/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:J

.field public t:Ljava/lang/String;

.field private u:Lcom/facebook/runtimepermissions/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->s:J

    return-wide v0
.end method

.method private static a(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;Lcom/facebook/runtimepermissions/l;Landroid/os/Handler;Lcom/facebook/messaging/phonebookintegration/matching/h;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->p:Lcom/facebook/runtimepermissions/l;

    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->q:Landroid/os/Handler;

    iput-object p3, p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->r:Lcom/facebook/messaging/phonebookintegration/matching/h;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    const-class v0, Lcom/facebook/runtimepermissions/l;

    invoke-interface {v2, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/runtimepermissions/l;

    invoke-static {v2}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v2}, Lcom/facebook/messaging/phonebookintegration/matching/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/phonebookintegration/matching/h;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->a(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;Lcom/facebook/runtimepermissions/l;Landroid/os/Handler;Lcom/facebook/messaging/phonebookintegration/matching/h;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->g(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;)V

    return-void
.end method

.method public static g(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;)V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    sget-object v1, Lcom/facebook/runtimepermissions/n;->NEVER_SHOW:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->u:Lcom/facebook/runtimepermissions/c;

    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/h;->a:[Ljava/lang/String;

    new-instance v3, Lcom/facebook/messaging/phonebookintegration/matching/a;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/phonebookintegration/matching/a;-><init>(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 89
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c1fd5

    new-instance v2, Lcom/facebook/messaging/phonebookintegration/matching/d;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/phonebookintegration/matching/d;-><init>(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1fd4

    new-instance v2, Lcom/facebook/messaging/phonebookintegration/matching/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/phonebookintegration/matching/c;-><init>(Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1fd3

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 112
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 40
    const-class v0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const-string v1, "messenger_row_intent_dataId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->s:J

    .line 45
    const-string v1, "messenger_row_intent_mimeType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->t:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->p:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->u:Lcom/facebook/runtimepermissions/c;

    .line 49
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x28efa839

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 53
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;->h()V

    .line 55
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x9c3bc15

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
