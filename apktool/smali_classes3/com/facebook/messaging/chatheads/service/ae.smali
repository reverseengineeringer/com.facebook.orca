.class final Lcom/facebook/messaging/chatheads/service/ae;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/ae;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/facebook/messaging/prefs/a;->aa:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p2}, Lcom/facebook/prefs/shared/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ae;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->r(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ae;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->f(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    goto :goto_0
.end method
