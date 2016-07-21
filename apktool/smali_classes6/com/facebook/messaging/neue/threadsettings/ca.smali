.class public final Lcom/facebook/messaging/neue/threadsettings/ca;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsHostFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/bq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/ca;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ca;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ca;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 295
    return-void
.end method
