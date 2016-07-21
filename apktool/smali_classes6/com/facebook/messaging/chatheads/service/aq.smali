.class public final Lcom/facebook/messaging/chatheads/service/aq;
.super Ljava/lang/Object;
.source "ChatHeadsServiceBroadcastReceiver.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Lcom/facebook/content/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/aq;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/service/aq;->b:Landroid/content/Intent;

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/service/aq;->c:Lcom/facebook/content/e;

    .line 46
    return-void
.end method
