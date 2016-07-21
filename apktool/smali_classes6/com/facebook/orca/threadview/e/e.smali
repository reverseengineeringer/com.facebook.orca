.class public final Lcom/facebook/orca/threadview/e/e;
.super Landroid/widget/ArrayAdapter;
.source "SmsThreadViewButtonsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/e/b;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/e/b;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/orca/threadview/e/e;->a:Lcom/facebook/orca/threadview/e/b;

    .line 166
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 167
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/e/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 173
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->g()Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/facebook/orca/threadview/e/e;->a:Lcom/facebook/orca/threadview/e/b;

    iget-object v2, v2, Lcom/facebook/orca/threadview/e/b;->e:Lcom/facebook/user/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/orca/threadview/e/e;->a:Lcom/facebook/orca/threadview/e/b;

    iget-object v0, v0, Lcom/facebook/orca/threadview/e/b;->d:Lcom/facebook/messaging/sms/h/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/h/b;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 181
    :cond_0
    if-eqz p2, :cond_1

    .line 182
    check-cast p2, Lcom/facebook/orca/threadview/e/a;

    .line 187
    :goto_0
    invoke-virtual {p2, v0}, Lcom/facebook/orca/threadview/e/a;->setUser(Lcom/facebook/user/model/User;)V

    .line 188
    return-object p2

    .line 184
    :cond_1
    new-instance p2, Lcom/facebook/orca/threadview/e/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/e/e;->a:Lcom/facebook/orca/threadview/e/b;

    iget-object v1, v1, Lcom/facebook/orca/threadview/e/b;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/facebook/orca/threadview/e/a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
