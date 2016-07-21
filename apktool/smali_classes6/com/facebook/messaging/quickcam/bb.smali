.class final Lcom/facebook/messaging/quickcam/bb;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/d;

.field final synthetic b:Lcom/facebook/messaging/quickcam/az;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/az;Lcom/facebook/prefs/shared/d;)V
    .locals 0

    .prologue
    .line 1988
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bb;->b:Lcom/facebook/messaging/quickcam/az;

    iput-object p2, p0, Lcom/facebook/messaging/quickcam/bb;->a:Lcom/facebook/prefs/shared/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bb;->a:Lcom/facebook/prefs/shared/d;

    sget-object v1, Lcom/facebook/messaging/quickcam/a/a;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 1992
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bb;->a:Lcom/facebook/prefs/shared/d;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 1993
    return-void
.end method
