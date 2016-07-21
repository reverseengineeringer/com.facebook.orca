.class final Lcom/facebook/messaging/neue/threadsettings/br;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsHostFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/bq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/br;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x38494508

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/br;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-static {v1}, Lcom/facebook/messaging/neue/threadsettings/bq;->aq(Lcom/facebook/messaging/neue/threadsettings/bq;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/br;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/br;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    invoke-interface {v1}, Lcom/facebook/messaging/al/b;->e()V

    .line 167
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x365f1098    # -1318381.0f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
