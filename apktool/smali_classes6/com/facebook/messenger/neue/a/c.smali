.class public final Lcom/facebook/messenger/neue/a/c;
.super Lcom/facebook/messenger/neue/a/a;
.source "HomeFragmentBubbleContentView.java"

# interfaces
.implements Lcom/facebook/messaging/chatheads/e/b;


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/chatheads/e/c;",
            "Lcom/facebook/messaging/as/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/facebook/messenger/neue/a/d;

.field private e:Lcom/facebook/messenger/neue/bc;

.field private f:Lcom/facebook/messaging/chatheads/e/c;

.field public g:Lcom/facebook/messaging/chatheads/view/as;

.field public h:Lcom/facebook/chatheads/view/bubble/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/chatheads/e/c;->RECENTS:Lcom/facebook/messaging/chatheads/e/c;

    sget-object v1, Lcom/facebook/messaging/as/l;->RECENTS:Lcom/facebook/messaging/as/l;

    sget-object v2, Lcom/facebook/messaging/chatheads/e/c;->CONTACTS:Lcom/facebook/messaging/chatheads/e/c;

    sget-object v3, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    sget-object v4, Lcom/facebook/messaging/chatheads/e/c;->GROUPS:Lcom/facebook/messaging/chatheads/e/c;

    sget-object v5, Lcom/facebook/messaging/as/l;->PINNED_GROUPS:Lcom/facebook/messaging/as/l;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/neue/a/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/a/a;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/facebook/messenger/neue/a/d;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/a/d;-><init>(Lcom/facebook/messenger/neue/a/c;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/a/c;->d:Lcom/facebook/messenger/neue/a/d;

    .line 52
    sget-object v0, Lcom/facebook/messaging/chatheads/e/c;->RECENTS:Lcom/facebook/messaging/chatheads/e/c;

    iput-object v0, p0, Lcom/facebook/messenger/neue/a/c;->f:Lcom/facebook/messaging/chatheads/e/c;

    .line 62
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 63
    const v2, 0x7f0b0021

    invoke-static {}, Lcom/facebook/messenger/neue/bc;->b()Lcom/facebook/messenger/neue/bc;

    move-result-object v3

    const-string v4, "messengerHomeFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 67
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 68
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 78
    instance-of v0, p1, Lcom/facebook/messenger/neue/bc;

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Lcom/facebook/messenger/neue/bc;

    iput-object p1, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    .line 80
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    new-instance v1, Lcom/facebook/messenger/neue/a/e;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/a/e;-><init>(Lcom/facebook/messenger/neue/a/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/cj;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    new-instance v1, Lcom/facebook/messenger/neue/a/f;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/a/f;-><init>(Lcom/facebook/messenger/neue/a/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/a/f;)V

    .line 115
    sget-object v0, Lcom/facebook/messenger/neue/a/c;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/messenger/neue/a/c;->f:Lcom/facebook/messaging/chatheads/e/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/as/l;->RECENTS:Lcom/facebook/messaging/as/l;

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->f:Lcom/facebook/messaging/chatheads/e/c;

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/a/c;->a(Lcom/facebook/messaging/chatheads/e/c;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->d:Lcom/facebook/messenger/neue/a/d;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/facebook/messenger/neue/a/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/chatheads/e/c;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    sget-object v0, Lcom/facebook/messenger/neue/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    invoke-virtual {v1, v0}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messaging/as/l;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/c;->f:Lcom/facebook/messaging/chatheads/e/c;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/bc;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAnalyticsTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->ar()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 155
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v2, "messageRequestsFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    .line 157
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->d:Lcom/facebook/messenger/neue/a/d;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/a/d;->a()V

    :cond_0
    move v0, v1

    .line 167
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    invoke-super {p0}, Lcom/facebook/messenger/neue/a/a;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/c;->e:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->au()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBubbleContentCallback(Lcom/facebook/messaging/chatheads/view/as;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/c;->g:Lcom/facebook/messaging/chatheads/view/as;

    .line 74
    return-void
.end method

.method public final setOnToolbarColorChangeListener(Lcom/facebook/chatheads/view/bubble/f;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/c;->h:Lcom/facebook/chatheads/view/bubble/f;

    .line 190
    return-void
.end method
