.class public final Lcom/facebook/messaging/messagerequests/activity/d;
.super Ljava/lang/Object;
.source "MessageRequestsPreference.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/facebook/messaging/messagerequests/activity/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messagerequests/activity/b;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/d;->b:Lcom/facebook/messaging/messagerequests/activity/b;

    iput-object p2, p0, Lcom/facebook/messaging/messagerequests/activity/d;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/d;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/d;->b:Lcom/facebook/messaging/messagerequests/activity/b;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "MessageRequestsPreference_fetch_count_failure"

    const-string v2, "Failed to fetch a message requests count."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/d;->b:Lcom/facebook/messaging/messagerequests/activity/b;

    iget-object v1, v1, Lcom/facebook/messaging/messagerequests/activity/b;->d:Lcom/facebook/messaging/util/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/d;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_0
    return-void
.end method
