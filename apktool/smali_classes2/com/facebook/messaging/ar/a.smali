.class public abstract Lcom/facebook/messaging/ar/a;
.super Lcom/facebook/base/fragment/j;
.source "AbstractSearchFragment.java"


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public al:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public am:Lcom/facebook/contacts/picker/c;

.field public an:Lcom/facebook/messaging/searchnullstate/i;

.field public ao:Lcom/facebook/messaging/neue/contactpicker/y;

.field public ap:Lcom/facebook/messenger/neue/ca;

.field public aq:Lcom/facebook/contacts/picker/ContactPickerView;

.field public ar:Z

.field public as:Landroid/content/Context;

.field public at:Z

.field private au:Z

.field public c:Lcom/facebook/messaging/contacts/picker/az;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/neue/d/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/contacts/picker/cq;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/analytics/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/neue/d/j;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForDivebarList;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/contacts/picker/b/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/messaging/ar/a;

    sput-object v0, Lcom/facebook/messaging/ar/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 75
    iput-object v0, p0, Lcom/facebook/messaging/ar/a;->al:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/ar/a;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/messaging/neue/d/g;Lcom/facebook/messaging/contacts/picker/cq;Lcom/facebook/messaging/analytics/a/a;Lcom/facebook/messaging/neue/d/j;Lcom/facebook/contacts/picker/c;Lcom/facebook/messaging/contacts/picker/b/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/ar/a;",
            "Lcom/facebook/messaging/contacts/picker/az;",
            "Lcom/facebook/messaging/neue/d/g;",
            "Lcom/facebook/messaging/contacts/picker/cq;",
            "Lcom/facebook/messaging/analytics/a/a;",
            "Lcom/facebook/messaging/neue/d/j;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/messaging/contacts/picker/b/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/d/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    iput-object p1, p0, Lcom/facebook/messaging/ar/a;->c:Lcom/facebook/messaging/contacts/picker/az;

    iput-object p2, p0, Lcom/facebook/messaging/ar/a;->d:Lcom/facebook/messaging/neue/d/g;

    iput-object p3, p0, Lcom/facebook/messaging/ar/a;->e:Lcom/facebook/messaging/contacts/picker/cq;

    iput-object p4, p0, Lcom/facebook/messaging/ar/a;->f:Lcom/facebook/messaging/analytics/a/a;

    iput-object p5, p0, Lcom/facebook/messaging/ar/a;->g:Lcom/facebook/messaging/neue/d/j;

    iput-object p6, p0, Lcom/facebook/messaging/ar/a;->h:Lcom/facebook/contacts/picker/c;

    iput-object p7, p0, Lcom/facebook/messaging/ar/a;->i:Lcom/facebook/messaging/contacts/picker/b/a;

    iput-object p8, p0, Lcom/facebook/messaging/ar/a;->al:Lcom/facebook/inject/h;

    return-void
.end method

.method private aG()V
    .locals 3

    .prologue
    .line 123
    iget-boolean v2, p0, Lcom/facebook/messaging/ar/a;->at:Z

    move v0, v2

    .line 488
    if-eqz v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/ar/a;->aH()V

    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v1, p0, Lcom/facebook/messaging/ar/a;->h:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    goto :goto_0
.end method

.method private aH()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setFastScrollEnabled(Z)V

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setStickyHeaderEnabled(Z)V

    .line 501
    return-void
.end method

.method public static g(I)Lcom/facebook/contacts/picker/ak;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 388
    sget-object v0, Lcom/facebook/messaging/ar/h;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 398
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 390
    :pswitch_0
    sget-object v0, Lcom/facebook/contacts/picker/aw;->NULL_STATE_TOP_PEOPLE:Lcom/facebook/contacts/picker/aw;

    goto :goto_0

    .line 392
    :pswitch_1
    sget-object v0, Lcom/facebook/contacts/picker/q;->NULL_STATE_TOP_GROUP:Lcom/facebook/contacts/picker/q;

    goto :goto_0

    .line 394
    :pswitch_2
    sget-object v0, Lcom/facebook/contacts/picker/aw;->NULL_STATE_BYMM:Lcom/facebook/contacts/picker/aw;

    goto :goto_0

    .line 396
    :pswitch_3
    sget-object v0, Lcom/facebook/contacts/picker/aw;->NULL_STATE_BOTS:Lcom/facebook/contacts/picker/aw;

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3e2ff23d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 112
    iget-boolean v1, p0, Lcom/facebook/messaging/ar/a;->ar:Z

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/ar/a;->f:Lcom/facebook/messaging/analytics/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->ay()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/analytics/a/a;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 116
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1323b8c8    # -2.1304E27f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/ar/a;->b(Landroid/view/View;)Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 215
    new-instance v1, Lcom/facebook/messaging/ar/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/ar/c;-><init>(Lcom/facebook/messaging/ar/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V

    .line 229
    new-instance v1, Lcom/facebook/messaging/ar/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/ar/d;-><init>(Lcom/facebook/messaging/ar/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnContactListScrollListener(Lcom/facebook/contacts/picker/bg;)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/messaging/ar/a;->aG()V

    .line 185
    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->av()Lcom/facebook/contacts/picker/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/ar/a;->am:Lcom/facebook/contacts/picker/c;

    .line 187
    new-instance v1, Lcom/facebook/messaging/ar/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/ar/b;-><init>(Lcom/facebook/messaging/ar/a;)V

    .line 211
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->am:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/x;)V

    .line 108
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/ca;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/messaging/ar/a;->ap:Lcom/facebook/messenger/neue/ca;

    .line 167
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->am:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/ar/a;->au:Z

    .line 153
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0}, Lcom/facebook/messaging/ar/a;->aG()V

    .line 163
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/ar/a;->au:Z

    .line 157
    invoke-direct {p0}, Lcom/facebook/messaging/ar/a;->aH()V

    .line 158
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->f:Lcom/facebook/messaging/analytics/a/a;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v3, p0, Lcom/facebook/messaging/ar/a;->am:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 161
    invoke-interface {v0, v1}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/facebook/messaging/ar/a;->at:Z

    .line 128
    return-void
.end method

.method protected a(Lcom/facebook/contacts/picker/by;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 249
    instance-of v0, p1, Lcom/facebook/contacts/picker/av;

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/ar/a;->b(Lcom/facebook/contacts/picker/by;I)V

    move v0, v1

    .line 261
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 254
    check-cast v0, Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/ar/a;->b(Lcom/facebook/contacts/picker/by;I)V

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final am()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/ar/a;->ar:Z

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/ar/a;->ar:Z

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->f:Lcom/facebook/messaging/analytics/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->ay()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/a/a;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->am:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public abstract aq()Ljava/lang/String;
.end method

.method public abstract ar()Ljava/lang/String;
.end method

.method protected final as()Landroid/content/Context;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->as:Landroid/content/Context;

    return-object v0
.end method

.method public abstract at()Lcom/facebook/messaging/searchnullstate/i;
.end method

.method public abstract au()Lcom/facebook/messaging/neue/contactpicker/y;
.end method

.method public abstract av()Lcom/facebook/contacts/picker/c;
.end method

.method protected abstract aw()Lcom/facebook/messaging/threadview/a/a;
.end method

.method public final ax()V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/ar/a;->a:Z

    .line 483
    return-void
.end method

.method protected ay()Lcom/google/common/collect/ImmutableList;
    .locals 1
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
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->am:Lcom/facebook/contacts/picker/c;

    return-object v0
.end method

.method protected abstract b(Landroid/view/View;)Lcom/facebook/contacts/picker/ContactPickerView;
.end method

.method protected abstract b(Z)Ljava/lang/String;
.end method

.method public final b(Lcom/facebook/contacts/picker/by;I)V
    .locals 7

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->d:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->f:Lcom/facebook/messaging/analytics/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/e;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/by;->s()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p2, v1, v3}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/ar/a;->ar:Z

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->ap:Lcom/facebook/messenger/neue/ca;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->getListView()Lcom/facebook/widget/listview/BetterListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getChildCount()I

    move-result v2

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->getListView()Lcom/facebook/widget/listview/BetterListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->ap:Lcom/facebook/messenger/neue/ca;

    iget-boolean v1, p0, Lcom/facebook/messaging/ar/a;->au:Z

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/ar/a;->b(Z)Ljava/lang/String;

    move-result-object v1

    div-int v4, p2, v2

    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->aw()Lcom/facebook/messaging/threadview/a/a;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messenger/neue/ca;->a(Ljava/lang/String;Lcom/facebook/contacts/picker/by;IIILcom/facebook/messaging/threadview/a/a;)V

    .line 285
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103e7

    const v2, 0x7f0d048a

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ar/a;->as:Landroid/content/Context;

    .line 97
    const-class v0, Lcom/facebook/messaging/ar/a;

    iget-object v1, p0, Lcom/facebook/messaging/ar/a;->as:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/ar/a;

    invoke-static {v11}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contacts/picker/az;

    invoke-static {v11}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/neue/d/g;

    invoke-static {v11}, Lcom/facebook/messaging/contacts/picker/cq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cq;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/contacts/picker/cq;

    invoke-static {v11}, Lcom/facebook/messaging/analytics/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/analytics/a/a;

    invoke-static {v11}, Lcom/facebook/messaging/neue/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/j;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/neue/d/j;

    invoke-static {v11}, Lcom/facebook/divebar/contacts/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/contacts/picker/c;

    invoke-static {v11}, Lcom/facebook/messaging/contacts/picker/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/b/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/contacts/picker/b/a;

    const/16 v12, 0xf72

    invoke-static {v11, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lcom/facebook/messaging/ar/a;->a(Lcom/facebook/messaging/ar/a;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/messaging/neue/d/g;Lcom/facebook/messaging/contacts/picker/cq;Lcom/facebook/messaging/analytics/a/a;Lcom/facebook/messaging/neue/d/j;Lcom/facebook/contacts/picker/c;Lcom/facebook/messaging/contacts/picker/b/a;Lcom/facebook/inject/h;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->g:Lcom/facebook/messaging/neue/d/j;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/d/j;->a(Landroid/support/v4/app/ag;)V

    .line 99
    return-void
.end method

.method protected e()Z
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/messaging/ar/a;->at:Z

    move v1, v2

    .line 346
    if-eqz v1, :cond_3

    .line 355
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v3, p0, Lcom/facebook/messaging/ar/a;->e:Lcom/facebook/messaging/contacts/picker/cq;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 356
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->e:Lcom/facebook/messaging/contacts/picker/cq;

    new-instance v3, Lcom/facebook/messaging/ar/e;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/ar/e;-><init>(Lcom/facebook/messaging/ar/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/messaging/ar/e;)V

    .line 403
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->an:Lcom/facebook/messaging/searchnullstate/i;

    if-nez v2, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->at()Lcom/facebook/messaging/searchnullstate/i;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/ar/a;->an:Lcom/facebook/messaging/searchnullstate/i;

    .line 406
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->an:Lcom/facebook/messaging/searchnullstate/i;

    new-instance v3, Lcom/facebook/messaging/ar/f;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/ar/f;-><init>(Lcom/facebook/messaging/ar/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 429
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->an:Lcom/facebook/messaging/searchnullstate/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 504
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/messaging/ar/a;->ar:Z

    if-eqz v1, :cond_5

    .line 138
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 349
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/messaging/ar/a;->a:Z

    if-nez v1, :cond_2

    .line 443
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/ar/a;->a:Z

    .line 444
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->ao:Lcom/facebook/messaging/neue/contactpicker/y;

    if-nez v2, :cond_4

    .line 445
    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->au()Lcom/facebook/messaging/neue/contactpicker/y;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/ar/a;->ao:Lcom/facebook/messaging/neue/contactpicker/y;

    .line 447
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->ao:Lcom/facebook/messaging/neue/contactpicker/y;

    new-instance v3, Lcom/facebook/messaging/ar/g;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/ar/g;-><init>(Lcom/facebook/messaging/ar/a;)V

    invoke-interface {v2, v3}, Lcom/facebook/common/bu/g;->a(Lcom/facebook/common/bu/h;)V

    .line 476
    iget-object v2, p0, Lcom/facebook/messaging/ar/a;->ao:Lcom/facebook/messaging/neue/contactpicker/y;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v4, Lcom/facebook/messaging/neue/contactpicker/aa;

    invoke-direct {v4}, Lcom/facebook/messaging/neue/contactpicker/aa;-><init>()V

    invoke-direct {v3, v4}, Lcom/facebook/messaging/neue/contactpicker/z;-><init>(Lcom/facebook/messaging/neue/contactpicker/aa;)V

    invoke-interface {v2, v3}, Lcom/facebook/common/bu/g;->a(Ljava/lang/Object;)V

    .line 350
    goto :goto_1

    .line 507
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/ar/a;->ar:Z

    .line 508
    iget-object v1, p0, Lcom/facebook/messaging/ar/a;->f:Lcom/facebook/messaging/analytics/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->ar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
