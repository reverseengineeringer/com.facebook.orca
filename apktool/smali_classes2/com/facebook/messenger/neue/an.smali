.class final Lcom/facebook/messenger/neue/an;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/facebook/messaging/af/t;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/MainActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/MainActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/messenger/neue/an;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/messenger/neue/an;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/MainActivity;->o(Lcom/facebook/messenger/neue/MainActivity;)V

    .line 297
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 6

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/messenger/neue/an;->a:Lcom/facebook/messenger/neue/MainActivity;

    const-string v1, "omni_picker"

    invoke-static {v1}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/messaging/threadview/a/a;->OMNI_PICKER:Lcom/facebook/messaging/threadview/a/a;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/messenger/neue/MainActivity;->a(Lcom/facebook/messenger/neue/MainActivity;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;ZLcom/facebook/orca/threadview/ThreadViewMessagesInitParams;Lcom/facebook/messaging/threadview/a/a;)Z

    .line 292
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/messenger/neue/an;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/MainActivity;->n(Lcom/facebook/messenger/neue/MainActivity;)V

    .line 302
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/messenger/neue/an;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/MainActivity;->n(Lcom/facebook/messenger/neue/MainActivity;)V

    .line 307
    return-void
.end method
