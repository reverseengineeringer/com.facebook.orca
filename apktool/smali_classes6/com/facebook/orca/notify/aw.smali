.class final Lcom/facebook/orca/notify/aw;
.super Ljava/lang/Object;
.source "MuteNotificationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/av;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/av;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/orca/notify/aw;->a:Lcom/facebook/orca/notify/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 60
    return-void
.end method
