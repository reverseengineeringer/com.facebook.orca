.class final Lcom/facebook/messenger/neue/b/u;
.super Ljava/lang/Object;
.source "UserProfilePreference.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/b/q;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/b/q;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/u;->a:Lcom/facebook/messenger/neue/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/u;->a:Lcom/facebook/messenger/neue/b/q;

    .line 206
    iget-object v1, v0, Lcom/facebook/messenger/neue/b/q;->k:Lcom/facebook/messenger/neue/ea;

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, v0, Lcom/facebook/messenger/neue/b/q;->k:Lcom/facebook/messenger/neue/ea;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/ea;->a()V

    .line 198
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
