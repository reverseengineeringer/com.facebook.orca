.class public final Lcom/facebook/messaging/business/common/calltoaction/q;
.super Ljava/lang/Object;
.source "CallToActionXMAHandler.java"

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
.field private final a:Lcom/facebook/messaging/business/common/calltoaction/h;

.field private final b:Lcom/facebook/messaging/business/common/calltoaction/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/h;Lcom/facebook/messaging/business/common/calltoaction/p;Landroid/support/v4/app/ag;)V
    .locals 1
    .param p3    # Landroid/support/v4/app/ag;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/q;->a:Lcom/facebook/messaging/business/common/calltoaction/h;

    .line 40
    invoke-virtual {p2, p3}, Lcom/facebook/messaging/business/common/calltoaction/p;->a(Landroid/support/v4/app/ag;)Lcom/facebook/messaging/business/common/calltoaction/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/q;->b:Lcom/facebook/messaging/business/common/calltoaction/m;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    if-nez p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v0, "target_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz p0, :cond_4

    .line 103
    const-string v0, "cta"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    const-string v2, "fallback_url"

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "native_link"

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->b:Landroid/net/Uri;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v2, "extra_cta_clicked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 115
    :cond_4
    if-eqz p1, :cond_5

    .line 116
    const-string v0, "native_link"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_5
    const-string v0, "fallback_url"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/xma/m;)Z
    .locals 13

    .prologue
    const/4 v10, 0x1

    .line 49
    iget-object v0, p2, Lcom/facebook/messaging/xma/m;->a:Lcom/facebook/messaging/business/common/calltoaction/k;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/xma/m;->a:Lcom/facebook/messaging/business/common/calltoaction/k;

    instance-of v0, v0, Lcom/facebook/messaging/business/common/calltoaction/k;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v10

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    const-string v0, "extra_cta_clicked"

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/xma/m;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 53
    const-string v0, "cta"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 54
    const-string v0, "native_link"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v0, "fallback_url"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/q;->b:Lcom/facebook/messaging/business/common/calltoaction/m;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p2, Lcom/facebook/messaging/xma/m;->a:Lcom/facebook/messaging/business/common/calltoaction/k;

    check-cast v5, Lcom/facebook/messaging/business/common/calltoaction/k;

    .line 127
    new-instance v12, Lcom/facebook/messaging/business/common/calltoaction/r;

    invoke-direct {v12, p0, v5}, Lcom/facebook/messaging/business/common/calltoaction/r;-><init>(Lcom/facebook/messaging/business/common/calltoaction/q;Lcom/facebook/messaging/business/common/calltoaction/k;)V

    move-object v5, v12

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/business/common/calltoaction/m;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)Z

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/q;->a:Lcom/facebook/messaging/business/common/calltoaction/h;

    if-nez v1, :cond_5

    const-string v2, ""

    move-object v11, v2

    :goto_2
    if-nez v1, :cond_6

    const-string v2, ""

    :goto_3
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-nez v3, :cond_7

    :cond_1
    const-string v3, ""

    :goto_4
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    if-nez v4, :cond_8

    :cond_2
    const-string v4, ""

    :goto_5
    const-string v1, "target_id"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/facebook/messaging/model/messages/Message;->M:Z

    move-object v1, v11

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/messaging/business/common/calltoaction/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    return v10

    .line 49
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/facebook/messaging/xma/m;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/business/common/calltoaction/q;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/xma/m;)Z

    move-result v0

    return v0
.end method
