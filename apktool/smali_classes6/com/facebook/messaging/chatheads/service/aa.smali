.class final Lcom/facebook/messaging/chatheads/service/aa;
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
    .line 1365
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/aa;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1367
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1368
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/aa;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->T:Lcom/facebook/fbui/dialog/n;

    .line 1369
    return-void
.end method
