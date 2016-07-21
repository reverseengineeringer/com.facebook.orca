.class final Lcom/facebook/messaging/neue/nux/co;
.super Ljava/lang/Object;
.source "SmsBridgeJoinGroupsNuxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/co;->b:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/co;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/co;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 495
    return-void
.end method
