.class public final Lcom/facebook/messaging/sharing/m;
.super Ljava/lang/Object;
.source "DirectBrowserShareViewParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ej;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 23
    iput-object v0, p0, Lcom/facebook/messaging/sharing/m;->a:Lcom/facebook/inject/h;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;
    .locals 4

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/facebook/messaging/sharing/eg;

    invoke-direct {v1}, Lcom/facebook/messaging/sharing/eg;-><init>()V

    .line 37
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/eg;->a(I)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/neue/a/c;->DIRECT_SHARE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sharing/eh;->LINK_SHARE:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/sharing/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const v2, 0x7f0c0b7d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;Ljava/lang/String;)V

    .line 52
    invoke-static {v1, p2}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;)V

    .line 54
    invoke-static {}, Lcom/facebook/messaging/sharing/ab;->newBuilder()Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/eg;->j()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ac;->d()Lcom/facebook/messaging/sharing/ab;

    move-result-object v0

    return-object v0
.end method
