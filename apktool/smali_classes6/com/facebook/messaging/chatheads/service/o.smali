.class final Lcom/facebook/messaging/chatheads/service/o;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/n;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/o;->a:Lcom/facebook/messaging/chatheads/service/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/o;->a:Lcom/facebook/messaging/chatheads/service/n;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/n;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->n(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    .line 562
    return-void
.end method
