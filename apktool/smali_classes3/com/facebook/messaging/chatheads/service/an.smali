.class public final Lcom/facebook/messaging/chatheads/service/an;
.super Ljava/lang/Object;
.source "ChatHeadsForegroundState.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/am;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/am;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/an;->a:Lcom/facebook/messaging/chatheads/service/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/an;->a:Lcom/facebook/messaging/chatheads/service/am;

    iget-boolean v0, v0, Lcom/facebook/messaging/chatheads/service/am;->d:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/an;->a:Lcom/facebook/messaging/chatheads/service/am;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/am;->c(Lcom/facebook/messaging/chatheads/service/am;)V

    .line 41
    :cond_0
    return-void
.end method
