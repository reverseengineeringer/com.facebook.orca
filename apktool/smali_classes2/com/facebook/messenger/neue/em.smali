.class public Lcom/facebook/messenger/neue/em;
.super Lcom/facebook/messaging/ar/a;
.source "MessengerSearchFragment.java"


# instance fields
.field private al:Lcom/facebook/messenger/neue/ep;

.field private b:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForDivebarList;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/searchnullstate/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/neue/d/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/smsbridge/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/base/broadcast/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/messaging/ar/a;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 63
    iput-object v0, p0, Lcom/facebook/messenger/neue/em;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 69
    iput-object v0, p0, Lcom/facebook/messenger/neue/em;->h:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Lcom/facebook/messenger/neue/em;Lcom/facebook/contacts/picker/c;Lcom/facebook/messaging/searchnullstate/i;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/neue/d/g;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/neue/em;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/messaging/searchnullstate/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/k;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/messaging/neue/d/g;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/smsbridge/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/messenger/neue/em;->b:Lcom/facebook/contacts/picker/c;

    iput-object p2, p0, Lcom/facebook/messenger/neue/em;->c:Lcom/facebook/messaging/searchnullstate/i;

    iput-object p3, p0, Lcom/facebook/messenger/neue/em;->d:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messenger/neue/em;->e:Lcom/facebook/qe/a/g;

    iput-object p5, p0, Lcom/facebook/messenger/neue/em;->f:Lcom/facebook/messaging/neue/d/g;

    iput-object p6, p0, Lcom/facebook/messenger/neue/em;->g:Lcom/facebook/base/broadcast/a;

    iput-object p7, p0, Lcom/facebook/messenger/neue/em;->h:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7cac26a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/facebook/messenger/neue/em;->i:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/facebook/messenger/neue/em;->i:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/facebook/messaging/ar/a;->H()V

    .line 117
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x527566f9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4900b97b

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 104
    new-instance v1, Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->as()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030661

    invoke-direct {v1, v2, v3}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0xae9167

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messenger/neue/ep;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/em;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-object p3, p0, Lcom/facebook/messenger/neue/em;->al:Lcom/facebook/messenger/neue/ep;

    .line 155
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/ar/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/contacts/picker/by;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/ar/a;->a(Lcom/facebook/contacts/picker/by;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 175
    :cond_0
    instance-of v0, p1, Lcom/facebook/contacts/picker/av;

    if-nez v0, :cond_1

    .line 176
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 179
    check-cast v0, Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    .line 183
    iget-object v0, p0, Lcom/facebook/messenger/neue/em;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/smsbridge/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/facebook/messenger/neue/eo;

    invoke-direct {v4, p0, p1, p2}, Lcom/facebook/messenger/neue/eo;-><init>(Lcom/facebook/messenger/neue/em;Lcom/facebook/contacts/picker/by;I)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/facebook/messaging/smsbridge/f;->a(Landroid/content/Context;Lcom/facebook/user/model/User;Ljava/lang/Runnable;)V

    move v0, v1

    .line 193
    goto :goto_0
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "messenger_search_filter"

    return-object v0
.end method

.method protected final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "inbox_tab"

    return-object v0
.end method

.method protected final at()Lcom/facebook/messaging/searchnullstate/i;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messenger/neue/em;->c:Lcom/facebook/messaging/searchnullstate/i;

    return-object v0
.end method

.method protected final au()Lcom/facebook/messaging/neue/contactpicker/y;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messenger/neue/em;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/y;

    return-object v0
.end method

.method protected final av()Lcom/facebook/contacts/picker/c;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messenger/neue/em;->b:Lcom/facebook/contacts/picker/c;

    return-object v0
.end method

.method protected final aw()Lcom/facebook/messaging/threadview/a/a;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messenger/neue/em;->al:Lcom/facebook/messenger/neue/ep;

    sget-object v1, Lcom/facebook/messenger/neue/ep;->WITH_FLOWERS:Lcom/facebook/messenger/neue/ep;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/messaging/threadview/a/a;->FLOWER_MESSAGE_PICKER:Lcom/facebook/messaging/threadview/a/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    goto :goto_0
.end method

.method protected final ay()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 214
    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 215
    instance-of v4, v0, Lcom/facebook/contacts/picker/by;

    if-eqz v4, :cond_0

    .line 216
    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 217
    iget-object v4, p0, Lcom/facebook/messenger/neue/em;->f:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 213
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/View;)Lcom/facebook/contacts/picker/ContactPickerView;
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/facebook/contacts/picker/ContactPickerView;

    return-object p1
.end method

.method protected final b(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    if-eqz p1, :cond_0

    const-string v0, "search"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "null_state"

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/facebook/messaging/ar/a;->c(Landroid/os/Bundle;)V

    .line 79
    const-class v0, Lcom/facebook/messenger/neue/em;

    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->as()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v3, p0

    check-cast v3, Lcom/facebook/messenger/neue/em;

    invoke-static {v10}, Lcom/facebook/divebar/contacts/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/picker/c;

    invoke-static {v10}, Lcom/facebook/messaging/searchnullstate/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/searchnullstate/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/searchnullstate/i;

    const/16 v6, 0xf57

    invoke-static {v10, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {v10}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-static {v10}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/neue/d/g;

    invoke-static {v10}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v9

    check-cast v9, Lcom/facebook/base/broadcast/a;

    const/16 v11, 0x5e5

    invoke-static {v10, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/facebook/messenger/neue/em;->a(Lcom/facebook/messenger/neue/em;Lcom/facebook/contacts/picker/c;Lcom/facebook/messaging/searchnullstate/i;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/neue/d/g;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messenger/neue/em;->i:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/messenger/neue/em;->g:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->z:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messenger/neue/en;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/en;-><init>(Lcom/facebook/messenger/neue/em;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/em;->i:Lcom/facebook/base/broadcast/c;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/em;->i:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 97
    return-void
.end method

.method protected final e()Z
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messenger/neue/em;->e:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/searchnullstate/h;->c:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/ar/a;->a(Z)V

    .line 165
    invoke-super {p0}, Lcom/facebook/messaging/ar/a;->e()Z

    move-result v0

    return v0
.end method
