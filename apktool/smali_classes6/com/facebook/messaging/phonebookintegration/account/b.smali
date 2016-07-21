.class final Lcom/facebook/messaging/phonebookintegration/account/b;
.super Ljava/lang/Object;
.source "MessengerAccountAuthenticator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phonebookintegration/account/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phonebookintegration/account/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/account/b;->a:Lcom/facebook/messaging/phonebookintegration/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/account/b;->a:Lcom/facebook/messaging/phonebookintegration/account/a;

    iget-object v0, v0, Lcom/facebook/messaging/phonebookintegration/account/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1fcc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    return-void
.end method
