.class public final Lcom/facebook/messaging/attachments/c;
.super Ljava/lang/Object;
.source "AttachmentUriHelper.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/c/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/attachments/c;->a:Ljavax/inject/a;

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/attachments/c;->b:Ljavax/inject/a;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    if-eqz p0, :cond_0

    const-string v0, "m_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri$Builder;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/attachments/c;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "access_token"

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/c;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/attachments/c;

    const/16 v1, 0x361

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/attachments/c;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/attachments/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 38
    const-string v1, "method/messaging.getAttachment"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/messaging/attachments/c;->a(Landroid/net/Uri$Builder;)V

    .line 40
    return-object v0
.end method

.method public final b()Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/attachments/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 64
    const-string v1, "method/messaging.attachmentRedirect"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    invoke-direct {p0, v0}, Lcom/facebook/messaging/attachments/c;->a(Landroid/net/Uri$Builder;)V

    .line 66
    return-object v0
.end method
