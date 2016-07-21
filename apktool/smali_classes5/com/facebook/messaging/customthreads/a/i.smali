.class public Lcom/facebook/messaging/customthreads/a/i;
.super Lcom/facebook/ui/a/l;
.source "SetNicknameDialogFragment.java"


# instance fields
.field ao:Lcom/facebook/ui/emoji/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/common/json/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/messaging/cache/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/user/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public at:Landroid/widget/EditText;

.field public au:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public av:Ljava/lang/String;

.field public aw:Lcom/facebook/messaging/customthreads/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/i;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "thread_summary"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    const-string v1, "participant_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/facebook/messaging/customthreads/a/i;

    invoke-direct {v1}, Lcom/facebook/messaging/customthreads/a/i;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 92
    return-object v1
.end method

.method public static a(Lcom/facebook/messaging/customthreads/a/i;Lcom/facebook/ui/emoji/d;Lcom/facebook/common/json/f;Ljavax/inject/a;Lcom/facebook/messaging/cache/w;Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/customthreads/a/i;",
            "Lcom/facebook/ui/emoji/d;",
            "Lcom/facebook/common/json/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/cache/w;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/i;->ao:Lcom/facebook/ui/emoji/d;

    iput-object p2, p0, Lcom/facebook/messaging/customthreads/a/i;->ap:Lcom/facebook/common/json/f;

    iput-object p3, p0, Lcom/facebook/messaging/customthreads/a/i;->aq:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messaging/customthreads/a/i;->ar:Lcom/facebook/messaging/cache/w;

    iput-object p5, p0, Lcom/facebook/messaging/customthreads/a/i;->as:Lcom/facebook/user/a/a;

    return-void
.end method

.method private ap()Ljava/lang/String;
    .locals 8

    .prologue
    .line 228
    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/i;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 229
    iget-object v6, p0, Lcom/facebook/messaging/customthreads/a/i;->av:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 230
    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 233
    :goto_1
    move-object v1, v2

    .line 205
    if-eqz v1, :cond_2

    .line 206
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/a/i;->ar()Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_2
    return-object v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/i;->ar:Lcom/facebook/messaging/cache/w;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/w;->b(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/i;->as:Lcom/facebook/user/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/i;->av:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 219
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 228
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 233
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private ar()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/i;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/i;->av:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/i;->ap:Lcom/facebook/common/json/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/model/threads/NicknamesMap;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private as()Z
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/a/i;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x542cf6fb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 101
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 103
    const-class v0, Lcom/facebook/messaging/customthreads/a/i;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v5, p0

    check-cast v5, Lcom/facebook/messaging/customthreads/a/i;

    invoke-static {v10}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/emoji/d;

    invoke-static {v10}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/json/f;

    const/16 v8, 0x852

    invoke-static {v10, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {v10}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/w;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/cache/w;

    invoke-static {v10}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/user/a/a;

    invoke-static/range {v5 .. v10}, Lcom/facebook/messaging/customthreads/a/i;->a(Lcom/facebook/messaging/customthreads/a/i;Lcom/facebook/ui/emoji/d;Lcom/facebook/common/json/f;Ljavax/inject/a;Lcom/facebook/messaging/cache/w;Lcom/facebook/user/a/a;)V

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v2

    .line 106
    const-string v0, "thread_summary"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/i;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 107
    const-string v0, "participant_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/i;->av:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x497b64be

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/messaging/customthreads/a/m;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/i;->aw:Lcom/facebook/messaging/customthreads/a/m;

    .line 97
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    .line 116
    const/4 v8, 0x0

    .line 255
    iget-object v6, p0, Lcom/facebook/messaging/customthreads/a/i;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v6, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/facebook/messaging/customthreads/a/i;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v6, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/facebook/messaging/customthreads/a/i;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v6, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    move-object v6, v8

    .line 267
    :goto_0
    move-object v0, v6

    .line 117
    if-eqz v0, :cond_2

    .line 118
    const v4, 0x7f0c04bd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_1
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    .line 129
    iget-object v4, p0, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    invoke-static {v1, v4}, Lcom/facebook/widget/text/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 131
    const v4, 0x7f090161

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 133
    new-instance v4, Lcom/facebook/fbui/dialog/o;

    invoke-direct {v4, v1}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c04bc

    invoke-virtual {v4, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbui/dialog/o;->a(Landroid/view/View;IIII)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c04bf

    new-instance v2, Lcom/facebook/messaging/customthreads/a/j;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/customthreads/a/j;-><init>(Lcom/facebook/messaging/customthreads/a/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c04c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/a/i;->as()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const v1, 0x7f0c04c0

    new-instance v2, Lcom/facebook/messaging/customthreads/a/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/customthreads/a/k;-><init>(Lcom/facebook/messaging/customthreads/a/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 162
    if-eqz p1, :cond_3

    const-string v0, "nickname_input"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const-string v0, "nickname_input"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 169
    :goto_2
    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/i;->ao:Lcom/facebook/ui/emoji/d;

    iget-object v4, p0, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v0, v4}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 170
    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    new-instance v2, Lcom/facebook/messaging/customthreads/a/l;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/customthreads/a/l;-><init>(Lcom/facebook/messaging/customthreads/a/i;Lcom/facebook/fbui/dialog/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    return-object v1

    .line 122
    :cond_2
    const v0, 0x7f0c04be

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 166
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/a/i;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2

    .line 261
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/customthreads/a/i;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v10, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    const/4 v6, 0x0

    move v9, v6

    :goto_3
    if-ge v9, v11, :cond_6

    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 262
    iget-object v7, p0, Lcom/facebook/messaging/customthreads/a/i;->aq:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/user/model/User;

    invoke-virtual {v7}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 263
    iget-object v7, p0, Lcom/facebook/messaging/customthreads/a/i;->ar:Lcom/facebook/messaging/cache/w;

    iget-object v6, v6, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 261
    :cond_5
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_3

    :cond_6
    move-object v6, v8

    .line 267
    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->e(Landroid/os/Bundle;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "nickname_input"

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    return-void
.end method
