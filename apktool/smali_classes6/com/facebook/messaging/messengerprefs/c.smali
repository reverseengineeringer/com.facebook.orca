.class final Lcom/facebook/messaging/messengerprefs/c;
.super Ljava/lang/Object;
.source "DeleteAllTincanThreadsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/c;->a:Lcom/facebook/messaging/messengerprefs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/c;->a:Lcom/facebook/messaging/messengerprefs/b;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/b;->a:Lcom/facebook/messaging/messengerprefs/a;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v1, "delete_all_tincan_threads"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/messengerprefs/a;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x21f8ec15

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    return-void
.end method
