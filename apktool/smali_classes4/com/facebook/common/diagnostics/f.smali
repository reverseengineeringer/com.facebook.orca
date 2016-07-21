.class public final Lcom/facebook/common/diagnostics/f;
.super Ljava/lang/Object;
.source "LogReportSender.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/common/diagnostics/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/diagnostics/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/common/diagnostics/f;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/facebook/common/diagnostics/f;->b:Lcom/facebook/content/SecureContextHelper;

    .line 33
    iput-object p3, p0, Lcom/facebook/common/diagnostics/f;->c:Lcom/facebook/common/diagnostics/e;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/diagnostics/f;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/diagnostics/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/diagnostics/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/common/diagnostics/f;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/diagnostics/e;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/common/diagnostics/f;->c:Lcom/facebook/common/diagnostics/e;

    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/e;->a()Ljava/io/File;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "From file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v3, "text/html"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v3, "android.intent.extra.EMAIL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "orca-crashes@lists.facebook.com"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "Android Error Report"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    const-string v1, "Email Report"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebook/common/diagnostics/f;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/common/diagnostics/f;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
