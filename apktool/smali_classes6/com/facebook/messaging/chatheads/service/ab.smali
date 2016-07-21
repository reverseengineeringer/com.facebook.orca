.class final Lcom/facebook/messaging/chatheads/service/ab;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/ab;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ab;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->T:Lcom/facebook/fbui/dialog/n;

    .line 1361
    return-void
.end method
