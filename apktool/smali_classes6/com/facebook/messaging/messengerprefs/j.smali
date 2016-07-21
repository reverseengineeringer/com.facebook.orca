.class public Lcom/facebook/messaging/messengerprefs/j;
.super Lcom/facebook/base/fragment/j;
.source "MessageCappingOptinPreferenceFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:Lcom/facebook/zero/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private al:Lcom/facebook/resources/ui/FbTextView;

.field public am:Landroid/widget/CompoundButton;

.field public b:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/zero/messenger/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/zero/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/zero/capping/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/zero/capping/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/messaging/messengerprefs/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/messengerprefs/j;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/messengerprefs/j;Lcom/facebook/zero/ag;Lcom/facebook/aa/g;Lcom/facebook/zero/messenger/e;Lcom/facebook/zero/ah;Lcom/facebook/common/executors/y;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/j;->a:Lcom/facebook/zero/ag;

    iput-object p2, p0, Lcom/facebook/messaging/messengerprefs/j;->b:Lcom/facebook/aa/g;

    iput-object p3, p0, Lcom/facebook/messaging/messengerprefs/j;->c:Lcom/facebook/zero/messenger/e;

    iput-object p4, p0, Lcom/facebook/messaging/messengerprefs/j;->d:Lcom/facebook/zero/ah;

    iput-object p5, p0, Lcom/facebook/messaging/messengerprefs/j;->e:Lcom/facebook/common/executors/y;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messengerprefs/j;ZI)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/messengerprefs/j;->b(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/messengerprefs/j;->b(ZI)V

    .line 200
    return-void
.end method

.method private am()Landroid/text/Spanned;
    .locals 5

    .prologue
    .line 213
    const v0, 0x7f0c097c

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    const v1, 0x7f0c097d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/j;->as()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const v2, 0x7f0c097b

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<br><br>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private aq()Landroid/text/Spanned;
    .locals 4

    .prologue
    .line 225
    const v0, 0x7f0c0979

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/j;->as()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const v1, 0x7f0c097a

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    const v2, 0x7f0c097b

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<br><br>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private ar()Landroid/text/Spanned;
    .locals 6

    .prologue
    .line 236
    const v0, 0x7f0c097e

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    const v1, 0x7f0c097f

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    const v2, 0x7f0c0980

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/j;->as()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<br><br>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->c:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/messengerprefs/j;ZI)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/messengerprefs/j;->a(ZI)V

    return-void
.end method

.method private b(ZI)V
    .locals 2

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->al:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/j;->ar()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    if-lez p2, :cond_1

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->al:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/j;->aq()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->al:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0}, Lcom/facebook/messaging/messengerprefs/j;->am()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x11af9448

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 144
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/j;->g:Lcom/facebook/zero/capping/d;

    if-nez v4, :cond_0

    .line 145
    new-instance v4, Lcom/facebook/messaging/messengerprefs/l;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/messengerprefs/l;-><init>(Lcom/facebook/messaging/messengerprefs/j;)V

    iput-object v4, p0, Lcom/facebook/messaging/messengerprefs/j;->g:Lcom/facebook/zero/capping/d;

    .line 178
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/j;->h:Lcom/facebook/zero/capping/c;

    if-nez v4, :cond_1

    .line 179
    new-instance v4, Lcom/facebook/messaging/messengerprefs/o;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/messengerprefs/o;-><init>(Lcom/facebook/messaging/messengerprefs/j;)V

    iput-object v4, p0, Lcom/facebook/messaging/messengerprefs/j;->h:Lcom/facebook/zero/capping/c;

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/j;->c:Lcom/facebook/zero/messenger/e;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/j;->g:Lcom/facebook/zero/capping/d;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/capping/d;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/j;->d:Lcom/facebook/zero/ah;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/j;->h:Lcom/facebook/zero/capping/c;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/ah;->a(Lcom/facebook/zero/capping/c;)V

    .line 130
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x35210831    # -7306215.5f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x13b8ef5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 134
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/j;->g:Lcom/facebook/zero/capping/d;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/j;->c:Lcom/facebook/zero/messenger/e;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/j;->g:Lcom/facebook/zero/capping/d;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/messenger/e;->b(Lcom/facebook/zero/capping/d;)V

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/j;->h:Lcom/facebook/zero/capping/c;

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/j;->d:Lcom/facebook/zero/ah;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/j;->h:Lcom/facebook/zero/capping/c;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/ah;->b(Lcom/facebook/zero/capping/c;)V

    .line 141
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x10828a83

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "orca_data_charges_pref"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x238f9722

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 114
    const v0, 0x7f030aff

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->al:Lcom/facebook/resources/ui/FbTextView;

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->c:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v0

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/j;->c:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v2}, Lcom/facebook/zero/messenger/e;->d()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/messengerprefs/j;->b(ZI)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->al:Lcom/facebook/resources/ui/FbTextView;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x5664e7b0

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 105
    const v0, 0x7f10001b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 249
    const v1, 0x7f0b19b4

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 250
    const v2, 0x7f0b0fea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcom/facebook/messaging/messengerprefs/j;->am:Landroid/widget/CompoundButton;

    .line 252
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/j;->c:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v1}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v1

    .line 266
    iget-object v3, p0, Lcom/facebook/messaging/messengerprefs/j;->am:Landroid/widget/CompoundButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    iget-object v3, p0, Lcom/facebook/messaging/messengerprefs/j;->am:Landroid/widget/CompoundButton;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    iget-object v3, p0, Lcom/facebook/messaging/messengerprefs/j;->am:Landroid/widget/CompoundButton;

    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/j;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 254
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/j;->b:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 257
    const v2, 0x7f0c03ad

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/j;->am:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/j;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 79
    const-class v0, Lcom/facebook/messaging/messengerprefs/j;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/messengerprefs/j;

    invoke-static {v8}, Lcom/facebook/zero/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ag;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/ag;

    invoke-static {v8}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/aa/g;

    invoke-static {v8}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/zero/messenger/e;

    invoke-static {v8}, Lcom/facebook/zero/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ah;

    move-result-object v7

    check-cast v7, Lcom/facebook/zero/ah;

    invoke-static {v8}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/executors/y;

    invoke-static/range {v3 .. v8}, Lcom/facebook/messaging/messengerprefs/j;->a(Lcom/facebook/messaging/messengerprefs/j;Lcom/facebook/zero/ag;Lcom/facebook/aa/g;Lcom/facebook/zero/messenger/e;Lcom/facebook/zero/ah;Lcom/facebook/common/executors/y;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->b:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->b:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->b:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 87
    new-instance v0, Lcom/facebook/messaging/messengerprefs/k;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/messengerprefs/k;-><init>(Lcom/facebook/messaging/messengerprefs/j;)V

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/j;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 100
    return-void
.end method
