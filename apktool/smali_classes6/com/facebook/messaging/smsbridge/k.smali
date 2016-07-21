.class final Lcom/facebook/messaging/smsbridge/k;
.super Ljava/lang/Object;
.source "SmsBridgeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/d;

.field final synthetic b:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic c:Lcom/facebook/user/model/User;

.field final synthetic d:Lcom/facebook/messaging/smsbridge/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/smsbridge/f;Lcom/facebook/orca/threadview/d;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/messaging/smsbridge/k;->d:Lcom/facebook/messaging/smsbridge/f;

    iput-object p2, p0, Lcom/facebook/messaging/smsbridge/k;->a:Lcom/facebook/orca/threadview/d;

    iput-object p3, p0, Lcom/facebook/messaging/smsbridge/k;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object p4, p0, Lcom/facebook/messaging/smsbridge/k;->c:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/k;->a:Lcom/facebook/orca/threadview/d;

    iget-object v1, p0, Lcom/facebook/messaging/smsbridge/k;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, p0, Lcom/facebook/messaging/smsbridge/k;->c:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/d;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)V

    .line 256
    return-void
.end method
