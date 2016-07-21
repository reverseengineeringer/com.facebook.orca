.class final Lcom/facebook/messaging/tincan/b;
.super Ljava/lang/Object;
.source "TincanDebugReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/tincan/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b;->b:Lcom/facebook/messaging/tincan/a;

    iput-object p2, p0, Lcom/facebook/messaging/tincan/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b;->b:Lcom/facebook/messaging/tincan/a;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    return-void
.end method
