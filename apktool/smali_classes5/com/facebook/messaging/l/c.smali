.class public final Lcom/facebook/messaging/l/c;
.super Ljava/lang/Object;
.source "AutoComposeBroadcastActionLinkHandler.java"

# interfaces
.implements Lcom/facebook/messaging/l/a;


# instance fields
.field private final a:Lcom/facebook/common/android/o;

.field public final b:Lcom/facebook/messaging/model/threadkey/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/android/o;Lcom/facebook/messaging/model/threadkey/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/l/c;->a:Lcom/facebook/common/android/o;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/l/c;->b:Lcom/facebook/messaging/model/threadkey/a;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/l/c;

    invoke-static {p0}, Lcom/facebook/common/android/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/android/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/android/o;

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/l/c;-><init>(Lcom/facebook/common/android/o;Lcom/facebook/messaging/model/threadkey/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 157
    sget-object v3, Lcom/facebook/common/build/a;->b:Ljava/lang/String;

    move-object v1, v3

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    sget-object v3, Lcom/facebook/common/build/a;->c:Ljava/lang/String;

    move-object v1, v3

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    const-string v1, "autocompose"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "compose"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string v3, "tid"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    const-string v3, "ttype"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    if-eqz v6, :cond_3

    if-nez v7, :cond_4

    .line 70
    :cond_3
    sget-object v3, Lcom/facebook/messaging/k/a;->w:Ljava/lang/String;

    .line 81
    :goto_1
    move-object v1, v3

    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v1, "send"

    .line 86
    const-string v3, "s"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_6

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_2
    move v2, v3

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string v1, "text"

    .line 91
    const-string v3, "m"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    if-nez v3, :cond_7

    const-string v3, ""

    :goto_3
    move-object v2, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/l/c;->a:Lcom/facebook/common/android/o;

    invoke-virtual {v1, v0}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_4
    const/4 v3, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_5
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 81
    sget-object v3, Lcom/facebook/messaging/k/a;->w:Ljava/lang/String;

    goto :goto_1

    .line 73
    :pswitch_0
    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v3, v4

    goto :goto_4

    :pswitch_1
    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v3, v5

    goto :goto_4

    .line 75
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/messaging/l/c;->b:Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    .line 76
    sget-object v6, Lcom/facebook/messaging/k/a;->x:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 78
    :pswitch_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    .line 79
    sget-object v6, Lcom/facebook/messaging/k/a;->x:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 73
    nop

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
