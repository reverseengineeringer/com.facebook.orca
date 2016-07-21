.class final Lcom/facebook/messaging/attribution/an;
.super Ljava/lang/Object;
.source "PlatformLaunchHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Lcom/facebook/messaging/attribution/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/ak;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/facebook/messaging/attribution/an;->d:Lcom/facebook/messaging/attribution/ak;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/an;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/messaging/attribution/an;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object p4, p0, Lcom/facebook/messaging/attribution/an;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 563
    iget-object v0, p0, Lcom/facebook/messaging/attribution/an;->d:Lcom/facebook/messaging/attribution/ak;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/an;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/an;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p0, Lcom/facebook/messaging/attribution/an;->c:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/attribution/ak;->b(Lcom/facebook/messaging/attribution/ak;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)V

    .line 564
    return-void
.end method
