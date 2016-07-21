.class public Lcom/facebook/messaging/events/banner/a;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "EventReminderBannerView.java"


# instance fields
.field public a:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

.field public b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public c:Lcom/facebook/messaging/events/banner/EventReminderMembers;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/widget/CustomLinearLayout;

.field public e:Lcom/facebook/widget/CustomLinearLayout;

.field public f:Lcom/facebook/widget/text/BetterTextView;

.field public g:Lcom/facebook/widget/text/BetterTextView;

.field public h:Lcom/facebook/widget/text/BetterTextView;

.field public i:Lcom/facebook/widget/text/BetterTextView;

.field public j:Lcom/facebook/messaging/events/a/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public k:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/events/banner/x;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/facebook/messaging/events/banner/ap;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 39
    iput-object v0, p0, Lcom/facebook/messaging/events/banner/a;->k:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 40
    iput-object v0, p0, Lcom/facebook/messaging/events/banner/a;->l:Lcom/facebook/inject/h;

    .line 59
    const-class v1, Lcom/facebook/messaging/events/banner/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/events/banner/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 60
    const v1, 0x7f030270

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 61
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/events/banner/a;->setOrientation(I)V

    .line 62
    const v1, 0x7f0b0790

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/CustomLinearLayout;

    iput-object v1, p0, Lcom/facebook/messaging/events/banner/a;->d:Lcom/facebook/widget/CustomLinearLayout;

    .line 63
    const v1, 0x7f0b0791

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    iput-object v1, p0, Lcom/facebook/messaging/events/banner/a;->f:Lcom/facebook/widget/text/BetterTextView;

    .line 64
    const v1, 0x7f0b0793

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/CustomLinearLayout;

    iput-object v1, p0, Lcom/facebook/messaging/events/banner/a;->e:Lcom/facebook/widget/CustomLinearLayout;

    .line 65
    const v1, 0x7f0b0792

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    iput-object v1, p0, Lcom/facebook/messaging/events/banner/a;->g:Lcom/facebook/widget/text/BetterTextView;

    .line 66
    const v1, 0x7f0b0794

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    iput-object v1, p0, Lcom/facebook/messaging/events/banner/a;->h:Lcom/facebook/widget/text/BetterTextView;

    .line 67
    const v1, 0x7f0b0795

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    iput-object v1, p0, Lcom/facebook/messaging/events/banner/a;->i:Lcom/facebook/widget/text/BetterTextView;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/events/banner/a;

    invoke-static {v1}, Lcom/facebook/messaging/events/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/a/b;

    const/16 v2, 0x4e2

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x266

    invoke-static {v1, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/messaging/events/banner/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ap;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/events/banner/ap;

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/a;->j:Lcom/facebook/messaging/events/a/b;

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/a;->k:Lcom/facebook/inject/h;

    iput-object v3, p0, Lcom/facebook/messaging/events/banner/a;->l:Lcom/facebook/inject/h;

    iput-object v1, p0, Lcom/facebook/messaging/events/banner/a;->m:Lcom/facebook/messaging/events/banner/ap;

    return-void
.end method

.method public static d(Lcom/facebook/messaging/events/banner/a;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/a;->e:Lcom/facebook/widget/CustomLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/a;->d:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0202a5

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setBackgroundResource(I)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/events/banner/EventReminderMembers;)V
    .locals 7
    .param p3    # Lcom/facebook/messaging/events/banner/EventReminderMembers;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/a;->a:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 79
    iput-object p2, p0, Lcom/facebook/messaging/events/banner/a;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 80
    iput-object p3, p0, Lcom/facebook/messaging/events/banner/a;->c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/events/banner/a;->setClickable(Z)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/a;->c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/events/banner/a;->j:Lcom/facebook/messaging/events/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/events/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->f:Lcom/facebook/widget/text/BetterTextView;

    new-instance v2, Lcom/facebook/messaging/events/banner/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/events/banner/b;-><init>(Lcom/facebook/messaging/events/banner/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const/4 v6, 0x0

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->m:Lcom/facebook/messaging/events/banner/ap;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/a;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/a;->a:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    iget-object v4, p0, Lcom/facebook/messaging/events/banner/a;->c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/events/banner/ap;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/events/banner/EventReminderMembers;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v1}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v1}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/facebook/messaging/events/banner/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/a;->g:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->g:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 107
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->m:Lcom/facebook/messaging/events/banner/ap;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/a;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/a;->a:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    iget-object v4, p0, Lcom/facebook/messaging/events/banner/a;->c:Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/events/banner/ap;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/events/banner/EventReminderMembers;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    invoke-static {p0}, Lcom/facebook/messaging/events/banner/a;->d(Lcom/facebook/messaging/events/banner/a;)V

    .line 90
    :goto_1
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->g:Lcom/facebook/widget/text/BetterTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->e:Lcom/facebook/widget/CustomLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->d:Lcom/facebook/widget/CustomLinearLayout;

    const v2, 0x7f0202a6

    invoke-virtual {v1, v2}, Lcom/facebook/widget/CustomLinearLayout;->setBackgroundResource(I)V

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->h:Lcom/facebook/widget/text/BetterTextView;

    new-instance v2, Lcom/facebook/messaging/events/banner/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/events/banner/c;-><init>(Lcom/facebook/messaging/events/banner/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/a;->i:Lcom/facebook/widget/text/BetterTextView;

    new-instance v2, Lcom/facebook/messaging/events/banner/d;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/events/banner/d;-><init>(Lcom/facebook/messaging/events/banner/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public setBannerText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/a;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method
