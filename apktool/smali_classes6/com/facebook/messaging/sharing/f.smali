.class public final Lcom/facebook/messaging/sharing/f;
.super Ljava/lang/Object;
.source "BrowserShareSenderParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ee;


# instance fields
.field private final a:Lcom/facebook/messaging/sharing/en;

.field private final b:Lcom/facebook/messaging/model/attribution/e;

.field private final c:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/en;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/sharing/f;->a:Lcom/facebook/messaging/sharing/en;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/sharing/f;->b:Lcom/facebook/messaging/model/attribution/e;

    .line 34
    iput-object p3, p0, Lcom/facebook/messaging/sharing/f;->c:Lcom/facebook/qe/a/g;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;
    .locals 4

    .prologue
    .line 19
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/sharing/f;->c:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    invoke-interface {v0, v1, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 48
    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    const-string v2, "share_return_to_fb4a"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/dz;->a(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sharing/f;->b:Lcom/facebook/messaging/model/attribution/e;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/model/attribution/e;->a(Landroid/content/Intent;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    sget v2, Lcom/facebook/messaging/sharing/dj;->f:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/dz;->b(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/messaging/sharing/en;->a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/facebook/messaging/sharing/d;->newBuilder()Lcom/facebook/messaging/sharing/e;

    move-result-object v1

    const-string v2, "share_link_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/e;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/e;->e()Lcom/facebook/messaging/sharing/d;

    move-result-object v0

    return-object v0
.end method
