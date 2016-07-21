.class public final Lcom/facebook/messaging/sharing/t;
.super Ljava/lang/Object;
.source "FacebookShareViewParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ej;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/sharing/t;->a:Landroid/content/res/Resources;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/sharing/t;->b:Lcom/facebook/qe/a/g;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/sharing/t;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 43
    new-instance v1, Lcom/facebook/messaging/sharing/eg;

    invoke-direct {v1}, Lcom/facebook/messaging/sharing/eg;-><init>()V

    .line 45
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/eg;->a(I)Lcom/facebook/messaging/sharing/eg;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v2

    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/neue/a/c;->SHARE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sharing/eh;->LINK_SHARE:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/sharing/t;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0b7d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;Ljava/lang/String;)V

    .line 60
    invoke-static {v1, p2}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;)V

    .line 62
    invoke-static {}, Lcom/facebook/messaging/sharing/ab;->newBuilder()Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/eg;->j()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/sharing/ac;->a(Z)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ac;->d()Lcom/facebook/messaging/sharing/ab;

    move-result-object v0

    return-object v0
.end method
