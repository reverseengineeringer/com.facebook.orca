.class final Lcom/facebook/messaging/sharing/dg;
.super Ljava/lang/Object;
.source "ShareLauncherMediaChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/df;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/df;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/facebook/messaging/sharing/dg;->a:Lcom/facebook/messaging/sharing/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 324
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dg;->a:Lcom/facebook/messaging/sharing/df;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/df;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/cw;->d(Lcom/facebook/messaging/sharing/cw;)V

    .line 326
    return-void
.end method
