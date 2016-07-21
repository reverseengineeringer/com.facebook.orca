.class public final Lcom/facebook/messaging/neue/threadsettings/h;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/threadsettings/g;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/h;->a:Lcom/facebook/messaging/neue/threadsettings/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x321c1695

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 436
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/h;->a:Lcom/facebook/messaging/neue/threadsettings/g;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/g;->e:Lcom/facebook/messaging/neue/threadsettings/bb;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/threadsettings/bb;->b()V

    .line 437
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5d81c410

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
