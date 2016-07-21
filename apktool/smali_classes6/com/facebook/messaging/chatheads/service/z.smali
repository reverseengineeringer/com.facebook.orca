.class final Lcom/facebook/messaging/chatheads/service/z;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/z;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/z;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->w:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/z;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-interface {v0, v1}, Lcom/facebook/auth/login/a/a;->a(Landroid/content/Context;)V

    .line 1330
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/z;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->I(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    .line 1331
    return-void
.end method
