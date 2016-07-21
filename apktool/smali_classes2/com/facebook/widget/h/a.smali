.class public abstract Lcom/facebook/widget/h/a;
.super Lcom/facebook/base/fragment/j;
.source "FbPreferenceFragment.java"


# instance fields
.field private a:Landroid/preference/PreferenceManager;

.field public b:Landroid/widget/ListView;

.field private c:Z

.field private d:Z

.field public e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 50
    new-instance v0, Lcom/facebook/widget/h/b;

    invoke-direct {v0, p0}, Lcom/facebook/widget/h/b;-><init>(Lcom/facebook/widget/h/a;)V

    iput-object v0, p0, Lcom/facebook/widget/h/a;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private aq()V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->e()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/facebook/widget/h/a;->ar()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    .line 222
    :cond_0
    return-void
.end method

.method private ar()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/facebook/widget/h/a;->as()V

    .line 226
    iget-object v0, p0, Lcom/facebook/widget/h/a;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method private as()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/widget/h/a;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 238
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_2

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_2
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/widget/h/a;->b:Landroid/widget/ListView;

    .line 244
    iget-object v0, p0, Lcom/facebook/widget/h/a;->b:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/h/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/widget/h/a;->f:Ljava/lang/Runnable;

    const v2, 0x69391b9f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/widget/h/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/widget/h/a;->aq()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x200dff61

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 118
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 119
    iget-object v1, p0, Lcom/facebook/widget/h/a;->a:Landroid/preference/PreferenceManager;

    invoke-static {v1}, Lcom/facebook/widget/h/d;->c(Landroid/preference/PreferenceManager;)V

    .line 120
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4592227f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/widget/h/a;->a:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/h/a;->a:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x35979742    # -3807791.5f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 78
    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x360879a3

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/widget/h/a;->a:Landroid/preference/PreferenceManager;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/widget/h/d;->a(Landroid/preference/PreferenceManager;IILandroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/widget/h/a;->a:Landroid/preference/PreferenceManager;

    invoke-static {v0, p1}, Lcom/facebook/widget/h/d;->a(Landroid/preference/PreferenceManager;Landroid/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/h/a;->c:Z

    .line 162
    iget-boolean v0, p0, Lcom/facebook/widget/h/a;->d:Z

    if-eqz v0, :cond_0

    .line 163
    const/4 v2, 0x1

    .line 213
    iget-object v1, p0, Lcom/facebook/widget/h/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/h/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final b()Landroid/preference/PreferenceManager;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/widget/h/a;->a:Landroid/preference/PreferenceManager;

    return-object v0
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4f9928f9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 104
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bl_()V

    .line 105
    iget-object v1, p0, Lcom/facebook/widget/h/a;->a:Landroid/preference/PreferenceManager;

    invoke-static {v1}, Lcom/facebook/widget/h/d;->b(Landroid/preference/PreferenceManager;)V

    .line 106
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1549d0f8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Lcom/facebook/widget/h/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/h/c;-><init>(Lcom/facebook/widget/h/a;)V

    iput-object v0, p0, Lcom/facebook/widget/h/a;->e:Landroid/os/Handler;

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/h/d;->a(Landroid/content/Context;)Landroid/preference/PreferenceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/h/a;->a:Landroid/preference/PreferenceManager;

    .line 73
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x37e6226d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 85
    iget-boolean v1, p0, Lcom/facebook/widget/h/a;->c:Z

    if-eqz v1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/facebook/widget/h/a;->aq()V

    .line 89
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/h/a;->d:Z

    .line 91
    if-eqz p1, :cond_1

    .line 92
    const-string v1, "android:preferences"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->e()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 100
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x78dc4995

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/widget/h/a;->a:Landroid/preference/PreferenceManager;

    invoke-static {v0}, Lcom/facebook/widget/h/d;->a(Landroid/preference/PreferenceManager;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->e()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2bcc29d1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/widget/h/a;->b:Landroid/widget/ListView;

    .line 111
    iget-object v1, p0, Lcom/facebook/widget/h/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/widget/h/a;->f:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/widget/h/a;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 114
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xec42a7b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
