.class public Lcom/facebook/messaging/sms/migration/as;
.super Lcom/facebook/base/fragment/c;
.source "SMSUploadFragment.java"


# instance fields
.field al:Lcom/facebook/messaging/sms/migration/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/contactsync/learn/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/sms/migration/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/base/fragment/c;-><init>()V

    return-void
.end method

.method private a(CI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/as;->g:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    iget-object v5, p0, Lcom/facebook/messaging/sms/migration/as;->h:Landroid/content/res/Resources;

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/qe/a/g;->a(IICILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/sms/migration/as;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/common/ui/util/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;Landroid/content/res/Resources;Lcom/facebook/messaging/sms/migration/c/b;Lcom/facebook/messaging/sms/migration/c/d;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/as;->d:Lcom/facebook/messaging/contactsync/learn/c;

    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/as;->e:Lcom/facebook/common/ui/util/f;

    iput-object p3, p0, Lcom/facebook/messaging/sms/migration/as;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p4, p0, Lcom/facebook/messaging/sms/migration/as;->g:Lcom/facebook/qe/a/g;

    iput-object p5, p0, Lcom/facebook/messaging/sms/migration/as;->h:Landroid/content/res/Resources;

    iput-object p6, p0, Lcom/facebook/messaging/sms/migration/as;->i:Lcom/facebook/messaging/sms/migration/c/b;

    iput-object p7, p0, Lcom/facebook/messaging/sms/migration/as;->al:Lcom/facebook/messaging/sms/migration/c/d;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    const v0, 0x7f0b0c43

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    sget-char v1, Lcom/facebook/messaging/sms/migration/a/a;->l:C

    const v2, 0x7f0c0b29

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/sms/migration/as;->a(CI)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/as;->i:Lcom/facebook/messaging/sms/migration/c/b;

    const-string v3, "{learn_more_link}"

    invoke-virtual {v2, p1, v3, v1}, Lcom/facebook/messaging/sms/migration/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method private at()V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/facebook/messaging/sms/migration/ad;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7b85b13f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 64
    const v1, 0x7f03094a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7a4ec340

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f0b104a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    const v1, 0x7f02113e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    sget-char v0, Lcom/facebook/messaging/sms/migration/a/a;->n:C

    const v1, 0x7f0c0b27

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/as;->a(CI)Ljava/lang/String;

    move-result-object v1

    .line 78
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget-char v0, Lcom/facebook/messaging/sms/migration/a/a;->j:C

    const v1, 0x7f0c0b2a

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/as;->a(CI)Ljava/lang/String;

    move-result-object v1

    .line 85
    const v0, 0x7f0b104b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v1, Lcom/facebook/messaging/sms/migration/at;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/at;-><init>(Lcom/facebook/messaging/sms/migration/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget-char v0, Lcom/facebook/messaging/sms/migration/a/a;->k:C

    const v1, 0x7f0c0b2b

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/as;->a(CI)Ljava/lang/String;

    move-result-object v1

    .line 99
    const v0, 0x7f0b104c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v1, Lcom/facebook/messaging/sms/migration/au;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/au;-><init>(Lcom/facebook/messaging/sms/migration/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget-char v0, Lcom/facebook/messaging/sms/migration/a/a;->m:C

    const v1, 0x7f0c0b2c

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/as;->a(CI)Ljava/lang/String;

    move-result-object v1

    .line 113
    const v0, 0x7f0b104d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v1, Lcom/facebook/messaging/sms/migration/av;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/av;-><init>(Lcom/facebook/messaging/sms/migration/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget-char v0, Lcom/facebook/messaging/sms/migration/a/a;->i:C

    const v1, 0x7f0c0b28

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/as;->a(CI)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/migration/as;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v6

    .line 154
    iget-object v5, p0, Lcom/facebook/messaging/sms/migration/as;->e:Lcom/facebook/common/ui/util/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a0044

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v8, 0x7f0b104a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;)V

    .line 158
    iget-object v5, p0, Lcom/facebook/messaging/sms/migration/as;->e:Lcom/facebook/common/ui/util/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a0043

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v8, 0x7f0b01b2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0b0c43

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const v9, 0x7f0900b2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0900b4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const v10, 0x7f0900b1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0900b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    return-void
.end method

.method public a_(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->a_(Landroid/content/Context;)V

    .line 56
    const-class v0, Lcom/facebook/messaging/sms/migration/as;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/sms/migration/as;

    invoke-static {v9}, Lcom/facebook/messaging/contactsync/learn/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/contactsync/learn/c;

    invoke-static {v9}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/ui/util/f;

    invoke-static {v9}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v9}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {v9}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    invoke-static {v9}, Lcom/facebook/messaging/sms/migration/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/sms/migration/c/b;

    invoke-static {v9}, Lcom/facebook/messaging/sms/migration/c/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/sms/migration/c/d;

    invoke-static/range {v2 .. v9}, Lcom/facebook/messaging/sms/migration/as;->a(Lcom/facebook/messaging/sms/migration/as;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/common/ui/util/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;Landroid/content/res/Resources;Lcom/facebook/messaging/sms/migration/c/b;Lcom/facebook/messaging/sms/migration/c/d;)V

    .line 57
    return-void
.end method

.method protected aq()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/as;->al:Lcom/facebook/messaging/sms/migration/c/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/c/d;->a()V

    .line 174
    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/as;->at()V

    .line 175
    return-void
.end method

.method protected ar()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/as;->at()V

    .line 179
    return-void
.end method

.method public final bk_()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2756cd51

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 187
    invoke-super {p0}, Lcom/facebook/base/fragment/c;->bk_()V

    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/as;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/sms/migration/b/a;->a:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 192
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4a2e3325    # 2854089.2f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
