.class public Lcom/facebook/messaging/sms/migration/p;
.super Lcom/facebook/base/fragment/c;
.source "SMSContactPickerFragment.java"


# instance fields
.field public al:Landroid/widget/TextView;

.field public am:I

.field public an:I

.field public ao:Lcom/facebook/messaging/sms/migration/k;

.field public ap:Lcom/facebook/messaging/sms/migration/m;

.field public b:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/sms/migration/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/sms/migration/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/sms/migration/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/sms/migration/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/sms/migration/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/messaging/sms/migration/i;

.field public i:Lcom/facebook/contacts/picker/ContactPickerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/base/fragment/c;-><init>()V

    .line 218
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 290
    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 295
    const-string v2, "com.facebook.fragment.BUNDLE_EXTRAS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 301
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 303
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 305
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 304
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 309
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/sms/migration/p;Lcom/facebook/aa/g;Lcom/facebook/messaging/sms/migration/a;Lcom/facebook/messaging/sms/migration/l;Lcom/facebook/messaging/sms/migration/o;Lcom/facebook/messaging/sms/migration/j;Lcom/facebook/messaging/sms/migration/c/d;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/p;->b:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/p;->c:Lcom/facebook/messaging/sms/migration/a;

    iput-object p3, p0, Lcom/facebook/messaging/sms/migration/p;->d:Lcom/facebook/messaging/sms/migration/l;

    iput-object p4, p0, Lcom/facebook/messaging/sms/migration/p;->e:Lcom/facebook/messaging/sms/migration/o;

    iput-object p5, p0, Lcom/facebook/messaging/sms/migration/p;->f:Lcom/facebook/messaging/sms/migration/j;

    iput-object p6, p0, Lcom/facebook/messaging/sms/migration/p;->g:Lcom/facebook/messaging/sms/migration/c/d;

    return-void
.end method

.method private aA()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 450
    new-instance v0, Lcom/facebook/messaging/sms/migration/x;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/migration/x;-><init>(Lcom/facebook/messaging/sms/migration/p;)V

    return-object v0
.end method

.method public static au(Lcom/facebook/messaging/sms/migration/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/k;->a()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/k;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    .line 230
    if-nez v0, :cond_1

    .line 231
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->al:Landroid/widget/TextView;

    iget v3, p0, Lcom/facebook/messaging/sms/migration/p;->an:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->al:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 237
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->al:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/sms/migration/m;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    const v0, 0x7f0b17f0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/m;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    new-instance v1, Lcom/facebook/messaging/sms/migration/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/t;-><init>(Lcom/facebook/messaging/sms/migration/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_0
    return-void

    .line 234
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->al:Landroid/widget/TextView;

    iget v3, p0, Lcom/facebook/messaging/sms/migration/p;->am:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->al:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public static aw(Lcom/facebook/messaging/sms/migration/p;)V
    .locals 8

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/k;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/picker/aj;

    .line 143
    instance-of v4, v3, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    invoke-virtual {v4}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    check-cast v3, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 142
    :cond_0
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v0, v3

    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 160
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    .line 161
    invoke-virtual {v3}, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->a()Lcom/facebook/contactlogs/d/b;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 160
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v0, v3

    .line 398
    new-instance v1, Lcom/facebook/messaging/sms/migration/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/v;-><init>(Lcom/facebook/messaging/sms/migration/p;)V

    .line 425
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->c:Lcom/facebook/messaging/sms/migration/a;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/sms/migration/a;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/ac/a;)V

    .line 426
    return-void
.end method

.method public static ax(Lcom/facebook/messaging/sms/migration/p;)V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->h:Lcom/facebook/messaging/sms/migration/i;

    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/p;->az()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/p;->aA()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/migration/i;->b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 432
    return-void
.end method

.method public static ay(Lcom/facebook/messaging/sms/migration/p;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->h:Lcom/facebook/messaging/sms/migration/i;

    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/p;->az()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/p;->aA()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/migration/i;->c(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 438
    return-void
.end method

.method private az()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 441
    new-instance v0, Lcom/facebook/messaging/sms/migration/w;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/migration/w;-><init>(Lcom/facebook/messaging/sms/migration/p;)V

    return-object v0
.end method

.method private o(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    const-string v0, "matched_contacts_param"

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/sms/migration/p;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 263
    const-string v1, "local_contacts_param"

    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/sms/migration/p;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1f24ec9e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 467
    invoke-super {p0}, Lcom/facebook/base/fragment/c;->H()V

    .line 468
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->c:Lcom/facebook/messaging/sms/migration/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/a;->a()V

    .line 469
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x694d55f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

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

    const v1, -0x291b2644

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 131
    const v1, 0x7f030a4b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x66a68c66

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->a(Landroid/view/Menu;)V

    .line 148
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 149
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    invoke-direct {p0, p2}, Lcom/facebook/messaging/sms/migration/p;->o(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030661

    invoke-direct {v1, v2, v3}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->i:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->i:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 179
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->i:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 180
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->i:Lcom/facebook/contacts/picker/ContactPickerView;

    new-instance v2, Lcom/facebook/messaging/sms/migration/r;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/sms/migration/r;-><init>(Lcom/facebook/messaging/sms/migration/p;)V

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V

    .line 188
    const v1, 0x7f0b17ef

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b17ef

    iget-object v3, p0, Lcom/facebook/messaging/sms/migration/p;->i:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-static {v1, v2, v3}, Lcom/facebook/common/ui/util/r;->a(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->b:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    iget-object v3, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/migration/k;->b()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/migration/k;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/sms/migration/m;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/migration/m;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 158
    const v2, 0x7f020014

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->e(I)V

    .line 159
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 195
    const v1, 0x7f0b17f1

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->al:Landroid/widget/TextView;

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->al:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    iget-object v3, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/migration/k;->a()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/migration/k;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/sms/migration/m;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->al:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/sms/migration/s;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/sms/migration/s;-><init>(Lcom/facebook/messaging/sms/migration/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080385

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/sms/migration/p;->am:I

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080386

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/sms/migration/p;->an:I

    .line 143
    return-void
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->a_(Landroid/content/Context;)V

    .line 66
    const-class v0, Lcom/facebook/messaging/sms/migration/p;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v8}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/aa/g;

    invoke-static {v8}, Lcom/facebook/messaging/sms/migration/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/migration/a;

    const-class v5, Lcom/facebook/messaging/sms/migration/l;

    invoke-interface {v8, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/migration/l;

    const-class v6, Lcom/facebook/messaging/sms/migration/o;

    invoke-interface {v8, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/migration/o;

    const-class v7, Lcom/facebook/messaging/sms/migration/j;

    invoke-interface {v8, v7}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/migration/j;

    invoke-static {v8}, Lcom/facebook/messaging/sms/migration/c/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/sms/migration/c/d;

    invoke-static/range {v2 .. v8}, Lcom/facebook/messaging/sms/migration/p;->a(Lcom/facebook/messaging/sms/migration/p;Lcom/facebook/aa/g;Lcom/facebook/messaging/sms/migration/a;Lcom/facebook/messaging/sms/migration/l;Lcom/facebook/messaging/sms/migration/o;Lcom/facebook/messaging/sms/migration/j;Lcom/facebook/messaging/sms/migration/c/d;)V

    .line 67
    return-void
.end method

.method aq()V
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/facebook/messaging/sms/migration/ad;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 463
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->c(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->e:Lcom/facebook/messaging/sms/migration/o;

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-string v2, "picker_mode_param"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 113
    const-string v4, "com.facebook.fragment.BUNDLE_EXTRAS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    const-string v2, "picker_mode_param"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :cond_1
    if-nez v2, :cond_2

    .line 120
    sget-object v2, Lcom/facebook/messaging/sms/migration/n;->LOCAL:Lcom/facebook/messaging/sms/migration/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/migration/n;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    :cond_2
    invoke-static {v2}, Lcom/facebook/messaging/sms/migration/n;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/n;

    move-result-object v2

    move-object v1, v2

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/o;->a(Lcom/facebook/messaging/sms/migration/n;)Lcom/facebook/messaging/sms/migration/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->d:Lcom/facebook/messaging/sms/migration/l;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/l;->a(Lcom/facebook/messaging/sms/migration/m;)Lcom/facebook/messaging/sms/migration/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->f:Lcom/facebook/messaging/sms/migration/j;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/j;->a(Landroid/support/v4/app/ag;)Lcom/facebook/messaging/sms/migration/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->h:Lcom/facebook/messaging/sms/migration/i;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->c:Lcom/facebook/messaging/sms/migration/a;

    new-instance v1, Lcom/facebook/messaging/sms/migration/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/q;-><init>(Lcom/facebook/messaging/sms/migration/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/a;->a(Lcom/facebook/messaging/sms/migration/f;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->b:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->b:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->b:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 92
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v4, 0x46f911da

    invoke-static {v2, v3, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 340
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->d(Landroid/os/Bundle;)V

    .line 342
    invoke-static {p1}, Lcom/facebook/messaging/sms/migration/a;->a(Landroid/os/Bundle;)Lcom/facebook/messaging/sms/migration/g;

    move-result-object v4

    .line 344
    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/migration/k;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/migration/m;->a()Lcom/facebook/messaging/sms/migration/n;

    move-result-object v2

    sget-object v5, Lcom/facebook/messaging/sms/migration/n;->LOCAL:Lcom/facebook/messaging/sms/migration/n;

    if-ne v2, v5, :cond_3

    move v2, v1

    .line 346
    :goto_0
    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/messaging/sms/migration/g;->LOCAL_CONTACT_FETCH:Lcom/facebook/messaging/sms/migration/g;

    if-ne v4, v2, :cond_1

    :cond_0
    move v0, v1

    .line 348
    :cond_1
    if-eqz v0, :cond_4

    .line 360
    iget-object v6, p0, Lcom/facebook/messaging/sms/migration/p;->i:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v6}, Lcom/facebook/contacts/picker/ContactPickerView;->a()V

    .line 362
    new-instance v6, Lcom/facebook/messaging/sms/migration/u;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/sms/migration/u;-><init>(Lcom/facebook/messaging/sms/migration/p;)V

    .line 384
    iget-object v7, p0, Lcom/facebook/messaging/sms/migration/p;->c:Lcom/facebook/messaging/sms/migration/a;

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/sms/migration/a;->b(Lcom/facebook/common/ac/a;)V

    .line 354
    :cond_2
    :goto_1
    const v0, 0x1234077f

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    :cond_3
    move v2, v0

    .line 344
    goto :goto_0

    .line 350
    :cond_4
    sget-object v0, Lcom/facebook/messaging/sms/migration/g;->MATCHED_CONTACT_FETCH:Lcom/facebook/messaging/sms/migration/g;

    if-ne v4, v0, :cond_2

    .line 352
    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/p;->aw(Lcom/facebook/messaging/sms/migration/p;)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 314
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->e(Landroid/os/Bundle;)V

    .line 315
    const-string v0, "picker_mode_param"

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/m;->a()Lcom/facebook/messaging/sms/migration/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/k;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 322
    instance-of v6, v0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    if-eqz v6, :cond_1

    .line 323
    check-cast v0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_1
    instance-of v6, v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    if-eqz v6, :cond_0

    .line 325
    check-cast v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_2
    const-string v0, "matched_contacts_param"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    const-string v0, "local_contacts_param"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/p;->c:Lcom/facebook/messaging/sms/migration/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/migration/a;->b(Landroid/os/Bundle;)V

    .line 336
    return-void
.end method
