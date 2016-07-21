.class public final Lcom/facebook/messaging/phonebookintegration/matching/k;
.super Ljava/lang/Object;
.source "MessengerContactsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/phonebookintegration/matching/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phonebookintegration/matching/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/k;->b:Lcom/facebook/messaging/phonebookintegration/matching/h;

    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/k;->b:Lcom/facebook/messaging/phonebookintegration/matching/h;

    iget-object v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/k;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    return-void
.end method
