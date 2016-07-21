.class final Lcom/facebook/messaging/chatheads/service/f;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/facebook/common/hardware/v;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/f;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/f;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->C(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    .line 241
    :cond_0
    return-void
.end method
