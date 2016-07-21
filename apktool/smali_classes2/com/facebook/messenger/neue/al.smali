.class final Lcom/facebook/messenger/neue/al;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/facebook/messenger/neue/cj;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/MainActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/MainActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/messenger/neue/al;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messenger/neue/al;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/MainActivity;->r(Lcom/facebook/messenger/neue/MainActivity;)V

    .line 244
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/messenger/neue/al;->a:Lcom/facebook/messenger/neue/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/messenger/neue/MainActivity;->a(Lcom/facebook/messenger/neue/MainActivity;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;ZLcom/facebook/orca/threadview/ThreadViewMessagesInitParams;Lcom/facebook/messaging/threadview/a/a;)Z

    .line 239
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messenger/neue/al;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/MainActivity;->m(Lcom/facebook/messenger/neue/MainActivity;)Z

    .line 249
    return-void
.end method
