.class public Lcom/facebook/messaging/messengerprefs/e;
.super Lcom/facebook/base/fragment/j;
.source "FreeMessengerOptinPreferenceFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Landroid/widget/CompoundButton;

.field public am:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public an:Lcom/facebook/zero/sdk/util/f;

.field b:Lcom/facebook/zero/sdk/util/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/zero/sdk/token/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/zero/common/annotations/CurrentlyActiveTokenType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/messaging/messengerprefs/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/messengerprefs/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/messengerprefs/e;Lcom/facebook/aa/g;Lcom/facebook/zero/sdk/util/g;Lcom/facebook/zero/sdk/token/e;Lcom/facebook/common/executors/y;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/messengerprefs/e;",
            "Lcom/facebook/aa/g;",
            "Lcom/facebook/zero/sdk/util/g;",
            "Lcom/facebook/zero/sdk/token/d;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/e;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/messaging/messengerprefs/e;->b:Lcom/facebook/zero/sdk/util/g;

    iput-object p3, p0, Lcom/facebook/messaging/messengerprefs/e;->c:Lcom/facebook/zero/sdk/token/e;

    iput-object p4, p0, Lcom/facebook/messaging/messengerprefs/e;->d:Lcom/facebook/common/executors/y;

    iput-object p5, p0, Lcom/facebook/messaging/messengerprefs/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p6, p0, Lcom/facebook/messaging/messengerprefs/e;->f:Lcom/facebook/common/errorreporting/f;

    iput-object p7, p0, Lcom/facebook/messaging/messengerprefs/e;->g:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/messengerprefs/e;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 182
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 188
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/e;->al:Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/e;->al:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/e;->al:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/e;->am:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    if-eqz v0, :cond_1

    .line 193
    const v0, 0x7f0c0981

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    const v1, 0x7f0c0982

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    const v2, 0x7f0c0983

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/facebook/messaging/messengerprefs/e;->i:Lcom/facebook/resources/ui/FbTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "<br><br>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v3, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_1
    return-void

    .line 183
    :catch_0
    move-exception v1

    .line 184
    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/e;->f:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/messaging/messengerprefs/e;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encountered a non-numeric campaign ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 200
    :cond_1
    const v0, 0x7f0c0984

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    const v1, 0x7f0c0985

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    const v2, 0x7f0c0986

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/facebook/messaging/messengerprefs/e;->i:Lcom/facebook/resources/ui/FbTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "<br><br>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v3, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final F()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x64bce050

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 125
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 139
    iget-object v4, p0, Lcom/facebook/messaging/messengerprefs/e;->an:Lcom/facebook/zero/sdk/util/f;

    if-nez v4, :cond_0

    .line 140
    new-instance v4, Lcom/facebook/messaging/messengerprefs/g;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/messengerprefs/g;-><init>(Lcom/facebook/messaging/messengerprefs/e;)V

    .line 162
    new-instance v5, Lcom/facebook/messaging/messengerprefs/i;

    invoke-direct {v5, p0, v4}, Lcom/facebook/messaging/messengerprefs/i;-><init>(Lcom/facebook/messaging/messengerprefs/e;Lcom/facebook/zero/sdk/token/c;)V

    iput-object v5, p0, Lcom/facebook/messaging/messengerprefs/e;->an:Lcom/facebook/zero/sdk/util/f;

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/e;->b:Lcom/facebook/zero/sdk/util/g;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/e;->an:Lcom/facebook/zero/sdk/util/f;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/sdk/util/g;->a(Lcom/facebook/zero/sdk/util/f;)V

    .line 129
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5d30b2f3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x773ee470

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 133
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/e;->b:Lcom/facebook/zero/sdk/util/g;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/e;->an:Lcom/facebook/zero/sdk/util/f;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/sdk/util/g;->b(Lcom/facebook/zero/sdk/util/f;)V

    .line 136
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x18a6d87

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "orca_free_messenger_pref"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x67b51082

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 116
    const v0, 0x7f030aff

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/e;->i:Lcom/facebook/resources/ui/FbTextView;

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/e;->i:Lcom/facebook/resources/ui/FbTextView;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x116d7675

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 107
    const v0, 0x7f10001b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 210
    const v1, 0x7f0b19b4

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 211
    const v2, 0x7f0b0fea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcom/facebook/messaging/messengerprefs/e;->al:Landroid/widget/CompoundButton;

    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/e;->a:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 216
    const v2, 0x7f0c03ae

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/e;->al:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/e;->am:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/e;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/common/a/b;

    invoke-virtual {v1}, Lcom/facebook/zero/common/a/b;->getCampaignIdKey()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {p0, v1}, Lcom/facebook/messaging/messengerprefs/e;->a(Lcom/facebook/messaging/messengerprefs/e;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 83
    const-class v0, Lcom/facebook/messaging/messengerprefs/e;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/messengerprefs/e;

    invoke-static {v10}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/aa/g;

    invoke-static {v10}, Lcom/facebook/zero/sdk/util/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/sdk/util/g;

    invoke-static {v10}, Lcom/facebook/zero/k/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/zero/sdk/token/e;

    invoke-static {v10}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/y;

    invoke-static {v10}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v10}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    const/16 v11, 0x89c

    invoke-static {v10, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/facebook/messaging/messengerprefs/e;->a(Lcom/facebook/messaging/messengerprefs/e;Lcom/facebook/aa/g;Lcom/facebook/zero/sdk/util/g;Lcom/facebook/zero/sdk/token/e;Lcom/facebook/common/executors/y;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/e;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/e;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/e;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 90
    new-instance v0, Lcom/facebook/messaging/messengerprefs/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/messengerprefs/f;-><init>(Lcom/facebook/messaging/messengerprefs/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/e;->am:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 102
    return-void
.end method
