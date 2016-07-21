.class public final Lcom/facebook/rtc/f/k;
.super Ljava/lang/Object;
.source "RtcMultiwaySelectDialogBuilder.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rtc/helpers/b;

.field private final c:Lcom/facebook/messaging/voip/d;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/qe/a/g;

.field public final f:Lcom/facebook/ui/f/g;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/facebook/user/a/a;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/voip/d;Lcom/facebook/qe/a/g;Lcom/facebook/ui/f/g;Ljava/lang/String;Lcom/facebook/user/a/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/rtc/f/k;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/facebook/rtc/f/k;->b:Lcom/facebook/rtc/helpers/b;

    .line 64
    iput-object p3, p0, Lcom/facebook/rtc/f/k;->c:Lcom/facebook/messaging/voip/d;

    .line 65
    iput-object p4, p0, Lcom/facebook/rtc/f/k;->e:Lcom/facebook/qe/a/g;

    .line 66
    iput-object p5, p0, Lcom/facebook/rtc/f/k;->f:Lcom/facebook/ui/f/g;

    .line 67
    iput-object p6, p0, Lcom/facebook/rtc/f/k;->d:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lcom/facebook/rtc/f/k;->h:Lcom/facebook/user/a/a;

    .line 69
    iget-object v0, p0, Lcom/facebook/rtc/f/k;->a:Landroid/content/Context;

    const v1, 0x7f0103ea

    const v2, 0x7f0d0489

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/f/k;->g:Landroid/content/Context;

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/f/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/rtc/f/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/f/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/f/k;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/f/k;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/helpers/b;

    invoke-static {p0}, Lcom/facebook/messaging/voip/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/voip/d;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/f/g;

    invoke-static {p0}, Lcom/facebook/auth/e/i;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/user/a/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/f/k;-><init>(Landroid/content/Context;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/voip/d;Lcom/facebook/qe/a/g;Lcom/facebook/ui/f/g;Ljava/lang/String;Lcom/facebook/user/a/a;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/rtc/f/k;->b:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->i()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 82
    iget-object v0, p0, Lcom/facebook/rtc/f/k;->e:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/rtc/fbwebrtc/b/a;->dD:I

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 85
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 86
    :goto_0
    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 87
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/rtc/f/k;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 92
    :cond_0
    iget-object v4, p0, Lcom/facebook/rtc/f/k;->h:Lcom/facebook/user/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v4, p0, Lcom/facebook/rtc/f/k;->c:Lcom/facebook/messaging/voip/d;

    sget-object v5, Lcom/facebook/contacts/picker/aw;->FAVORITES:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v4, v0, v5, v6}, Lcom/facebook/messaging/voip/d;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 98
    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 86
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/f/k;->c:Lcom/facebook/messaging/voip/d;

    iget-object v1, p0, Lcom/facebook/rtc/f/k;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/voip/d;->a(Landroid/content/Context;)Lcom/facebook/contacts/picker/b;

    move-result-object v2

    .line 105
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/rtc/f/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0617

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v9

    const v10, 0x7f0c0618

    new-instance v0, Lcom/facebook/rtc/f/m;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/f/m;-><init>(Lcom/facebook/rtc/f/k;Lcom/facebook/contacts/picker/b;Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    invoke-virtual {v9, v10, v0}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0619

    new-instance v3, Lcom/facebook/rtc/f/l;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/f/l;-><init>(Lcom/facebook/rtc/f/k;)V

    invoke-virtual {v0, v1, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 141
    if-eqz v6, :cond_4

    .line 142
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/rtc/f/k;->i:I

    .line 147
    :goto_2
    new-instance v1, Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v3, p0, Lcom/facebook/rtc/f/k;->g:Landroid/content/Context;

    const v4, 0x7f0308fa

    invoke-direct {v1, v3, v4}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;I)V

    .line 150
    const v3, 0x7f0b15e7

    invoke-virtual {v1, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/text/BetterTextView;

    .line 152
    const v4, 0x7f0c061a

    invoke-virtual {v3, v4}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 153
    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 154
    new-instance v3, Lcom/facebook/rtc/f/n;

    invoke-direct {v3, p0, v7, v0, v2}, Lcom/facebook/rtc/f/n;-><init>(Lcom/facebook/rtc/f/k;ILcom/facebook/fbui/dialog/n;Lcom/facebook/contacts/picker/b;)V

    invoke-virtual {v1, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V

    .line 180
    new-instance v2, Lcom/facebook/rtc/f/o;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/f/o;-><init>(Lcom/facebook/rtc/f/k;)V

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/n;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 188
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 189
    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbui/dialog/n;->a(Landroid/view/View;IIII)V

    .line 190
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 191
    return-void

    .line 144
    :cond_4
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rtc/f/k;->i:I

    goto :goto_2
.end method
