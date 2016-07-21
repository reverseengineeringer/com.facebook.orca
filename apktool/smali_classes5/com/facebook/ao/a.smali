.class public final Lcom/facebook/ao/a;
.super Ljava/lang/Object;
.source "AppsInstallHelper.java"


# instance fields
.field private final a:Lcom/facebook/content/SecureContextHelper;

.field private final b:Lcom/facebook/common/bq/a;

.field private final c:Lcom/facebook/aq/a/a;

.field private final d:Lcom/facebook/content/c;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/bq/a;Lcom/facebook/content/c;Lcom/facebook/aq/a/a;)V
    .locals 0
    .param p4    # Lcom/facebook/aq/a/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/ao/a;->a:Lcom/facebook/content/SecureContextHelper;

    .line 42
    iput-object p2, p0, Lcom/facebook/ao/a;->b:Lcom/facebook/common/bq/a;

    .line 43
    iput-object p4, p0, Lcom/facebook/ao/a;->c:Lcom/facebook/aq/a/a;

    .line 44
    iput-object p3, p0, Lcom/facebook/ao/a;->d:Lcom/facebook/content/c;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/ao/a;->b:Lcom/facebook/common/bq/a;

    invoke-virtual {v0, p1}, Lcom/facebook/common/bq/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ao/a;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/facebook/ao/a;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lcom/facebook/ao/a;->d:Lcom/facebook/content/c;

    iget-object v2, p0, Lcom/facebook/ao/a;->c:Lcom/facebook/aq/a/a;

    invoke-virtual {v2}, Lcom/facebook/aq/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/content/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/facebook/ao/a;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 91
    return-void
.end method
