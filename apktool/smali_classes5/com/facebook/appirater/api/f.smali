.class public final Lcom/facebook/appirater/api/f;
.super Ljava/lang/Object;
.source "AppiraterServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# instance fields
.field private final a:Lcom/facebook/http/protocol/q;

.field private final b:Lcom/facebook/appirater/api/e;

.field private final c:Lcom/facebook/appirater/api/a;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/appirater/api/e;Lcom/facebook/appirater/api/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/appirater/api/f;->a:Lcom/facebook/http/protocol/q;

    .line 34
    iput-object p2, p0, Lcom/facebook/appirater/api/f;->b:Lcom/facebook/appirater/api/e;

    .line 35
    iput-object p3, p0, Lcom/facebook/appirater/api/f;->c:Lcom/facebook/appirater/api/a;

    .line 36
    return-void
.end method

.method private a()Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appirater/api/f;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/appirater/api/f;->b:Lcom/facebook/appirater/api/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/api/FetchISRConfigResult;

    .line 53
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/appirater/api/f;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/appirater/api/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/appirater/api/e;

    invoke-static {p0}, Lcom/facebook/appirater/api/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/appirater/api/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/appirater/api/f;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/appirater/api/e;Lcom/facebook/appirater/api/a;)V

    .line 20
    return-object v3
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_rater_report"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/api/AppRaterReport;

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/facebook/appirater/api/f;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/appirater/api/f;->c:Lcom/facebook/appirater/api/a;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "appirater_should_show_dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/facebook/appirater/api/f;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v1, "appirater_create_report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/appirater/api/f;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/facebook/fbservice/service/k;

    invoke-direct {v1, v0}, Lcom/facebook/fbservice/service/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method
