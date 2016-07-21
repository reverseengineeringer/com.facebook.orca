.class final Lcom/facebook/messaging/chatheads/service/x;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/z/a;

.field final synthetic b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/common/z/a;)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/x;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/service/x;->a:Lcom/facebook/common/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/x;->a:Lcom/facebook/common/z/a;

    invoke-virtual {v0}, Lcom/facebook/common/z/a;->a()V

    .line 1275
    return-void
.end method
