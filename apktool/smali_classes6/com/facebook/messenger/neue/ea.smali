.class public final Lcom/facebook/messenger/neue/ea;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/dh;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/dh;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/facebook/messenger/neue/ea;->a:Lcom/facebook/messenger/neue/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 978
    iget-object v0, p0, Lcom/facebook/messenger/neue/ea;->a:Lcom/facebook/messenger/neue/dh;

    iget-object v0, v0, Lcom/facebook/messenger/neue/dh;->a:Lcom/facebook/runtimepermissions/v;

    iget-object v1, p0, Lcom/facebook/messenger/neue/ea;->a:Lcom/facebook/messenger/neue/dh;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/messenger/neue/dh;->aW:[Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messenger/neue/ea;->a:Lcom/facebook/messenger/neue/dh;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c045e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messenger/neue/ea;->a:Lcom/facebook/messenger/neue/dh;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c045f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messenger/neue/eb;

    invoke-direct {v4, p0}, Lcom/facebook/messenger/neue/eb;-><init>(Lcom/facebook/messenger/neue/ea;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/runtimepermissions/s;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    .line 996
    return-void
.end method
