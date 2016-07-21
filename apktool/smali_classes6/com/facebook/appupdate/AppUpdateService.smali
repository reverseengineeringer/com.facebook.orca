.class public Lcom/facebook/appupdate/AppUpdateService;
.super Lcom/facebook/appupdate/at;
.source "AppUpdateService.java"


# instance fields
.field private a:Lcom/facebook/appupdate/g;

.field private b:Lcom/facebook/appupdate/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/appupdate/at;-><init>()V

    return-void
.end method

.method private a(J)Z
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/appupdate/AppUpdateService;->b:Lcom/facebook/appupdate/t;

    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v2

    .line 49
    const-wide/16 v4, -0x1

    cmp-long v3, p1, v4

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lcom/facebook/appupdate/y;->downloadId:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->d()V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/appupdate/AppUpdateService;->b:Lcom/facebook/appupdate/t;

    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 58
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->b()Z

    .line 63
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/appupdate/AppUpdateService;->a:Lcom/facebook/appupdate/g;

    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->m()Landroid/content/Context;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/appupdate/AppUpdateService;->b:Lcom/facebook/appupdate/t;

    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 71
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v0

    .line 72
    iget-object v2, v0, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v1, v0, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v0, v0, Lcom/facebook/appupdate/y;->localFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lcom/facebook/appupdate/k;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/AppUpdateService;->startActivity(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/appupdate/AppUpdateService;->a:Lcom/facebook/appupdate/g;

    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->j()Lcom/facebook/appupdate/a;

    .line 84
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/appupdate/g;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/appupdate/AppUpdateService;->a:Lcom/facebook/appupdate/g;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/appupdate/g;->e()Lcom/facebook/appupdate/t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/AppUpdateService;->b:Lcom/facebook/appupdate/t;

    .line 27
    return-void
.end method

.method protected final a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 42
    :goto_1
    return v0

    .line 31
    :sswitch_0
    const-string v3, "download_complete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v3, "start_download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "start_install"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 33
    :pswitch_0
    const-string v0, "download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/facebook/appupdate/AppUpdateService;->a(J)Z

    move-result v0

    goto :goto_1

    .line 36
    :pswitch_1
    const-string v0, "operation_uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/appupdate/AppUpdateService;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 39
    :pswitch_2
    const-string v0, "operation_uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/appupdate/AppUpdateService;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 31
    :sswitch_data_0
    .sparse-switch
        -0x3210fc3b -> :sswitch_1
        -0x2ecb4cf0 -> :sswitch_0
        0x4f70ebe -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
