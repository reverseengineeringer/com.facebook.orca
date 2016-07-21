.class final Lcom/facebook/orca/threadview/ms;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/messaging/xma/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/xma/o",
        "<",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/facebook/orca/threadview/ms;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/messaging/xma/m;Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 1785
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    .line 1789
    const-string v0, "extra_location_map_details"

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/xma/m;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    .line 1790
    const-string v0, "title"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v5, "longitude"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/location/renderer/b;->a(Ljava/lang/String;Ljava/lang/String;DDLcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/location/renderer/b;

    move-result-object v0

    .line 1797
    iget-object v1, p0, Lcom/facebook/orca/threadview/ms;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/m/b;)V

    .line 1798
    const/4 v0, 0x1

    return v0
.end method
