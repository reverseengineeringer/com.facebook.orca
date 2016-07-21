.class public final Lcom/facebook/messenger/app/az;
.super Ljava/lang/Object;
.source "MessengerMainProcessModule.java"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/facebook/messenger/app/az;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 554
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/app/az;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messenger/neue/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 559
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/app/az;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messenger/neue/NeueContactPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 564
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/app/az;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
