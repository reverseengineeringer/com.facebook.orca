.class final Lcom/facebook/messaging/tincan/messenger/an;
.super Ljava/lang/Object;
.source "TincanHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/facebook/messaging/tincan/messenger/am;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/am;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/an;->b:Lcom/facebook/messaging/tincan/messenger/am;

    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/an;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/an;->b:Lcom/facebook/messaging/tincan/messenger/am;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/am;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanSetPrimaryDevice"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/am;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x6fcd3e4d

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/an;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/an;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 177
    :cond_0
    return-void
.end method
