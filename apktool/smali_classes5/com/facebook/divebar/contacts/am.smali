.class public Lcom/facebook/divebar/contacts/am;
.super Lcom/facebook/widget/CustomViewGroup;
.source "DivebarPickerView.java"


# instance fields
.field private final a:Lcom/facebook/contacts/picker/br;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Lcom/facebook/contacts/picker/t;

.field public final d:Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;

.field public e:Lcom/facebook/divebar/contacts/ay;

.field public f:Lcom/facebook/analytics/br;

.field public g:Lcom/facebook/divebar/contacts/aw;

.field private h:Lcom/facebook/divebar/contacts/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/contacts/picker/c;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/facebook/contacts/picker/br;

    const v1, 0x7f0305ef

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/contacts/picker/br;-><init>(Landroid/content/Context;Lcom/facebook/contacts/picker/c;I)V

    iput-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    .line 57
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/br;->setBackClearsSearch(Z)V

    .line 60
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    const v1, 0x7f0c01e0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/br;->setSearchHint(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {p0, v0}, Lcom/facebook/divebar/contacts/am;->addView(Landroid/view/View;)V

    .line 63
    const v0, 0x7f0b0f83

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;

    iput-object v0, p0, Lcom/facebook/divebar/contacts/am;->d:Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;

    .line 64
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->d:Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    new-instance v1, Lcom/facebook/divebar/contacts/an;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/an;-><init>(Lcom/facebook/divebar/contacts/am;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ca;->setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    new-instance v1, Lcom/facebook/divebar/contacts/ao;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/ao;-><init>(Lcom/facebook/divebar/contacts/am;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ca;->setSearchStartedListener(Lcom/facebook/divebar/contacts/ao;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    new-instance v1, Lcom/facebook/divebar/contacts/ap;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/ap;-><init>(Lcom/facebook/divebar/contacts/am;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ca;->setSearchPerformedListener(Lcom/facebook/divebar/contacts/ap;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    new-instance v1, Lcom/facebook/divebar/contacts/aq;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/aq;-><init>(Lcom/facebook/divebar/contacts/am;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ca;->setSearchStoppedListener(Lcom/facebook/divebar/contacts/aq;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    new-instance v1, Lcom/facebook/divebar/contacts/ar;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/ar;-><init>(Lcom/facebook/divebar/contacts/am;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/br;->setChatSettingsClickedListener(Lcom/facebook/divebar/contacts/ar;)V

    .line 114
    const v0, 0x7f0b0f82

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/divebar/contacts/am;->b:Landroid/view/ViewGroup;

    .line 115
    new-instance v0, Lcom/facebook/contacts/picker/t;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/am;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/facebook/contacts/picker/t;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/divebar/contacts/am;->c:Lcom/facebook/contacts/picker/t;

    .line 117
    const-class v0, Lcom/facebook/divebar/contacts/am;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/divebar/contacts/am;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    new-instance v1, Lcom/facebook/divebar/contacts/as;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/as;-><init>(Lcom/facebook/divebar/contacts/am;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/br;->setOnSearchBoxFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    return-void
.end method

.method public static a(Lcom/facebook/divebar/contacts/am;Lcom/facebook/contacts/picker/aj;I)V
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->g:Lcom/facebook/divebar/contacts/aw;

    if-eqz v0, :cond_0

    .line 163
    instance-of v0, p1, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->f:Lcom/facebook/analytics/br;

    sget-object v1, Lcom/facebook/analytics/bs;->DIVEBAR:Lcom/facebook/analytics/bs;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/br;->a(Lcom/facebook/analytics/bs;)V

    move-object v1, p1

    .line 165
    check-cast v1, Lcom/facebook/contacts/picker/av;

    .line 166
    invoke-direct {p0, p1}, Lcom/facebook/divebar/contacts/am;->setLastNavigationTapPoint(Lcom/facebook/contacts/picker/aj;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->g:Lcom/facebook/divebar/contacts/aw;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ca;->e()Z

    move-result v2

    const-string v4, "divebar"

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/divebar/contacts/aw;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aj;Ljava/lang/String;I)Z

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    instance-of v0, p1, Lcom/facebook/contacts/picker/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 174
    check-cast v0, Lcom/facebook/contacts/picker/o;

    .line 175
    iget-object v1, p0, Lcom/facebook/divebar/contacts/am;->g:Lcom/facebook/divebar/contacts/aw;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    const-string v2, "divebar"

    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/divebar/contacts/aw;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/aj;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/divebar/contacts/am;

    invoke-static {v1}, Lcom/facebook/divebar/contacts/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/ay;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/contacts/ay;

    invoke-static {v1}, Lcom/facebook/analytics/br;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/br;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/br;

    iput-object v0, p0, Lcom/facebook/divebar/contacts/am;->e:Lcom/facebook/divebar/contacts/ay;

    iput-object v1, p0, Lcom/facebook/divebar/contacts/am;->f:Lcom/facebook/analytics/br;

    return-void
.end method

.method private setLastNavigationTapPoint(Lcom/facebook/contacts/picker/aj;)V
    .locals 4

    .prologue
    .line 184
    check-cast p1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aw;

    check-cast v0, Lcom/facebook/contacts/picker/aw;

    .line 186
    const/4 v1, 0x0

    .line 188
    sget-object v2, Lcom/facebook/divebar/contacts/at;->a:[I

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/aw;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 214
    :goto_0
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/facebook/divebar/contacts/am;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/bv;

    move-object v1, v3

    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 217
    :cond_0
    return-void

    .line 190
    :pswitch_0
    const-string v0, "via_chat_bar_active_chats_section"

    goto :goto_0

    .line 193
    :pswitch_1
    const-string v0, "via_chat_bar_auto_complete_section"

    goto :goto_0

    .line 196
    :pswitch_2
    const-string v0, "via_chat_bar_favorite_friends_section"

    goto :goto_0

    .line 199
    :pswitch_3
    const-string v0, "via_chat_bar_nearby_friends_section"

    goto :goto_0

    .line 202
    :pswitch_4
    const-string v0, "via_chat_bar_search_result_section"

    goto :goto_0

    .line 205
    :pswitch_5
    const-string v0, "via_chat_bar_suggestions_section"

    goto :goto_0

    .line 208
    :pswitch_6
    const-string v0, "via_chat_bar_top_friends_section"

    goto :goto_0

    .line 211
    :pswitch_7
    const-string v0, "via_chat_bar_unknown_section"

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ca;->d()V

    .line 246
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ca;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->d:Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;

    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->d()V

    .line 242
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->c:Lcom/facebook/contacts/picker/t;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/am;->e:Lcom/facebook/divebar/contacts/ay;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/t;->a(Lcom/facebook/divebar/contacts/ay;)V

    .line 250
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->c:Lcom/facebook/contacts/picker/t;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/t;->a()V

    .line 254
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->h:Lcom/facebook/divebar/contacts/m;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->h:Lcom/facebook/divebar/contacts/m;

    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/m;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method public getContactPickerHeaderViewManager()Lcom/facebook/contacts/picker/t;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->c:Lcom/facebook/contacts/picker/t;

    return-object v0
.end method

.method public getSearchBoxText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/br;->getSearchBoxText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContactPickerViewListener(Lcom/facebook/divebar/contacts/aw;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/divebar/contacts/am;->g:Lcom/facebook/divebar/contacts/aw;

    .line 154
    return-void
.end method

.method public setOnContactListScrollListener(Lcom/facebook/contacts/picker/bg;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ca;->setOnContactListScrollListener(Lcom/facebook/contacts/picker/bg;)V

    .line 159
    return-void
.end method

.method public setOnDrawListener(Lcom/facebook/divebar/contacts/m;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/facebook/divebar/contacts/am;->h:Lcom/facebook/divebar/contacts/m;

    .line 261
    return-void
.end method

.method public setSearchBoxText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/br;->a()V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/br;->setSearchBoxText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/divebar/contacts/am;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/br;->setSearchHint(Ljava/lang/String;)V

    .line 146
    return-void
.end method
