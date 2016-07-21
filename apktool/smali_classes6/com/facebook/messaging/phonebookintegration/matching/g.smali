.class final Lcom/facebook/messaging/phonebookintegration/matching/g;
.super Ljava/lang/Object;
.source "ContactsMatcherBackgroundTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phonebookintegration/matching/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phonebookintegration/matching/f;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/g;->a:Lcom/facebook/messaging/phonebookintegration/matching/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/g;->a:Lcom/facebook/messaging/phonebookintegration/matching/f;

    invoke-static {v0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->l(Lcom/facebook/messaging/phonebookintegration/matching/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/facebook/messaging/phonebookintegration/matching/f;->a:Ljava/lang/String;

    const-string v2, "refreshMatch throws."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
