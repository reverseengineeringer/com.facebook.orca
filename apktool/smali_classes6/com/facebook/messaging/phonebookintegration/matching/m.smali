.class final Lcom/facebook/messaging/phonebookintegration/matching/m;
.super Ljava/lang/Object;
.source "MessengerRowIntentHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/phonebookintegration/matching/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phonebookintegration/matching/l;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/m;->b:Lcom/facebook/messaging/phonebookintegration/matching/l;

    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/m;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/m;->b:Lcom/facebook/messaging/phonebookintegration/matching/l;

    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/m;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/messaging/phonebookintegration/matching/l;->b(Lcom/facebook/messaging/phonebookintegration/matching/l;Landroid/content/Intent;)Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/m;->b:Lcom/facebook/messaging/phonebookintegration/matching/l;

    iget-object v1, v1, Lcom/facebook/messaging/phonebookintegration/matching/l;->e:Lcom/facebook/messaging/phonebookintegration/b/a;

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/m;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/phonebookintegration/b/a;->a(Landroid/content/Intent;Z)V

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
