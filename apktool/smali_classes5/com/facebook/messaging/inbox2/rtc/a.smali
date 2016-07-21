.class public Lcom/facebook/messaging/inbox2/rtc/a;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "InboxRtcRecommendationView.java"


# instance fields
.field public a:Lcom/facebook/messaging/contacts/picker/de;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/contacts/picker/dc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const-class v0, Lcom/facebook/messaging/inbox2/rtc/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/inbox2/rtc/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    const v0, 0x7f0303b7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/inbox2/rtc/a;

    invoke-static {v1}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/de;

    invoke-static {v1}, Lcom/facebook/messaging/contacts/picker/dc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/dc;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contacts/picker/dc;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/rtc/a;->a:Lcom/facebook/messaging/contacts/picker/de;

    iput-object v1, p0, Lcom/facebook/messaging/inbox2/rtc/a;->b:Lcom/facebook/messaging/contacts/picker/dc;

    return-void
.end method


# virtual methods
.method public setUser(Lcom/facebook/user/model/User;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 79
    iget-object v4, p0, Lcom/facebook/messaging/inbox2/rtc/a;->b:Lcom/facebook/messaging/contacts/picker/dc;

    sget-object v5, Lcom/facebook/contacts/picker/aw;->SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v7, v5, v6}, Lcom/facebook/messaging/contacts/picker/dc;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;Lcom/facebook/orca/contacts/picker/al;)Lcom/facebook/contacts/picker/aj;

    move-result-object v4

    .line 84
    check-cast v4, Lcom/facebook/contacts/picker/av;

    .line 85
    invoke-virtual {v4, v7}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 86
    invoke-virtual {v4, v8}, Lcom/facebook/contacts/picker/av;->g(Z)V

    .line 87
    const-string v5, "inbox_recommend_audio"

    invoke-virtual {v4, v5}, Lcom/facebook/contacts/picker/av;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v8}, Lcom/facebook/contacts/picker/av;->h(Z)V

    .line 89
    const-string v5, "inbox_recommend_video"

    invoke-virtual {v4, v5}, Lcom/facebook/contacts/picker/av;->b(Ljava/lang/String;)V

    .line 90
    move-object v0, v4

    .line 59
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/inbox2/rtc/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/rtc/a;->a:Lcom/facebook/messaging/contacts/picker/de;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/av;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/inbox2/rtc/a;->removeViewAt(I)V

    .line 65
    invoke-virtual {p0, v0, v3}, Lcom/facebook/messaging/inbox2/rtc/a;->addView(Landroid/view/View;I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/rtc/a;->a:Lcom/facebook/messaging/contacts/picker/de;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/contacts/picker/de;->a(Lcom/facebook/contacts/picker/av;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/rtc/a;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/rtc/a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/inbox2/rtc/a;->removeViewAt(I)V

    goto :goto_0
.end method
