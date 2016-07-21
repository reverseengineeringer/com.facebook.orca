.class final Lcom/facebook/messaging/chatheads/view/i;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/i;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/i;->a:Lcom/facebook/messaging/chatheads/view/h;

    .line 781
    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p2, v1}, Lcom/facebook/common/u/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    if-eqz v1, :cond_0

    .line 783
    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/h;->w:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/ui/appoverlay/j;->a(Z)V

    .line 547
    :cond_0
    return-void
.end method
