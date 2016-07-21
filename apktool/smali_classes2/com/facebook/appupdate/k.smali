.class public final Lcom/facebook/appupdate/k;
.super Ljava/lang/Object;
.source "AppUpdateIntentUtils.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/appupdate/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/appupdate/a;)V
    .locals 0
    .param p2    # Lcom/facebook/appupdate/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/appupdate/k;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/facebook/appupdate/k;->b:Lcom/facebook/appupdate/a;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const/16 v5, 0x16

    const/4 v3, 0x1

    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v5, :cond_2

    .line 116
    :cond_0
    :goto_0
    move v1, v3

    .line 92
    if-eqz v1, :cond_1

    .line 93
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    const-string v1, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    return-object v0

    .line 95
    :cond_1
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/facebook/crudolib/h/a;->b(Landroid/content/Context;)V

    .line 52
    sget v6, Lcom/facebook/crudolib/h/a;->c:I

    move v4, v6

    .line 110
    if-lez v4, :cond_3

    if-le v4, v5, :cond_0

    .line 114
    :cond_3
    const-string v4, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 116
    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 85
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/high16 v3, 0x8000000

    .line 62
    iget-object v0, p0, Lcom/facebook/appupdate/k;->b:Lcom/facebook/appupdate/a;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/appupdate/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appupdate/k;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/appupdate/k;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/facebook/appupdate/k;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/appupdate/k;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/appupdate/AppUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "start_install"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "operation_uuid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/facebook/appupdate/k;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/facebook/appupdate/k;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/appupdate/k;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/appupdate/WaitForInitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v1, "operation_uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/facebook/appupdate/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/appupdate/k;->c(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/appupdate/k;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/appupdate/AppUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "start_download"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "operation_uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/facebook/appupdate/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/appupdate/k;->c(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 57
    return-object v0
.end method
