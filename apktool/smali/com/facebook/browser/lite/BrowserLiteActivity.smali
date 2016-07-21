.class public Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroid/app/Activity;
.source "BrowserLiteActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/facebook/browser/lite/d;

.field private e:Lcom/facebook/browser/lite/g/e;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:Z

    .line 50
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    .line 326
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const v0, 0x7f0b044c

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->c:Landroid/widget/TextView;

    .line 103
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/facebook/browser/lite/g/a;->b:Z

    .line 104
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 105
    invoke-static {}, Lcom/facebook/browser/lite/g/a;->a()Lcom/facebook/browser/lite/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/g/a;->a(Landroid/widget/TextView;)V

    .line 106
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Ljava/lang/String;

    const-string v1, "visual debug overlay."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.SEPARATE_DIR_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Ljava/lang/String;

    const-string v1, "Dir override enabled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:Z

    .line 144
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(I)V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->finish()V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->e(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const-string v0, "lead_gen_continued_flow_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const v0, 0x7f0b0456

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 122
    sget v2, Lcom/facebook/browser/lite/b/e;->a:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;

    .line 125
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteLeadGenContinuedFlowView;->setUpView(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->d()Lcom/facebook/browser/lite/e/c;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/facebook/browser/lite/e/c;

    invoke-direct {v0}, Lcom/facebook/browser/lite/e/c;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "rageshake_listener_fragment"

    invoke-virtual {v1, v3, v0, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 140
    :cond_0
    return-void
.end method

.method private d()Lcom/facebook/browser/lite/e/c;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "rageshake_listener_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/browser/lite/e/c;

    return-object v0
.end method

.method public static e(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->d:Lcom/facebook/browser/lite/d;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/d;->d()V

    .line 221
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->g()V

    goto :goto_0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 352
    sget v5, Lcom/facebook/browser/lite/c;->b:I

    move v0, v5

    .line 230
    if-nez v0, :cond_0

    move v0, v1

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "BrowserLiteIntent.EXTRA_KILL_ON_EXIT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/browser/lite/f/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0

    :cond_1
    move v1, v2

    .line 231
    goto :goto_1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 280
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "finishInputLocked"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 283
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 284
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 292
    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 296
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 301
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 302
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 308
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->overridePendingTransition(II)V

    .line 312
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 317
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->overridePendingTransition(II)V

    .line 321
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 8

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 342
    sget v3, Lcom/facebook/browser/lite/c;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 343
    sput v3, Lcom/facebook/browser/lite/c;->b:I

    if-gez v3, :cond_0

    .line 344
    sget-object v3, Lcom/facebook/browser/lite/c;->a:Ljava/lang/String;

    const-string v4, "sCounter = %d < 0! This should not happen!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/facebook/browser/lite/c;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/browser/lite/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    .line 191
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->j()V

    .line 200
    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()V

    .line 267
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()V

    .line 261
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a(I)V

    .line 249
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->h()V

    .line 275
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4e64304f    # -4.5347055E-9f

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BrowserLiteIntent.SEPARATE_DIR_ENABLED"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/facebook/browser/lite/a/a;->a:Z

    .line 58
    :cond_0
    if-nez p1, :cond_1

    .line 335
    sget v6, Lcom/facebook/browser/lite/c;->b:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lcom/facebook/browser/lite/c;->b:I

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->i()V

    .line 64
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->h()V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    sput-boolean v0, Lcom/facebook/browser/lite/g/c;->a:Z

    .line 66
    const v0, 0x7f0300f6

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0b0455

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 69
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    new-instance v2, Lcom/facebook/browser/lite/a;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/a;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/a;)V

    .line 76
    invoke-static {}, Lcom/facebook/browser/lite/d;->a()Lcom/facebook/browser/lite/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->d:Lcom/facebook/browser/lite/d;

    .line 77
    invoke-static {}, Lcom/facebook/browser/lite/g/e;->a()Lcom/facebook/browser/lite/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Lcom/facebook/browser/lite/g/e;

    .line 78
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BrowserLiteIntent.EXTRA_USER_INTERACTION_BUFFER_SIZE"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 81
    if-ltz v0, :cond_2

    .line 82
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Lcom/facebook/browser/lite/g/e;

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/g/e;->a(I)V

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->c()V

    .line 86
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->b()V

    .line 87
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BrowserLiteIntent.EXTRA_IS_QUOTE_SHARE_ENTRY_POINT_ENABLED"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    sput-boolean v0, Lcom/facebook/browser/lite/i/a;->a:Z

    .line 91
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a()V

    .line 92
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x68b5afaa

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 9

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x70f7590

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 167
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->d()Lcom/facebook/browser/lite/e/c;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1}, Lcom/facebook/browser/lite/e/c;->onPause()V

    .line 85
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-ge v7, v8, :cond_2

    .line 172
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:Z

    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/browser/lite/b;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/b;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    const-wide/16 v4, 0x1f4

    const v3, -0x29735042

    invoke-static {v1, v2, v4, v5, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 184
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3ef86fc6

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 88
    :cond_2
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 89
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    .line 90
    invoke-static {v7}, Lcom/facebook/browser/lite/c/b;->a(Landroid/webkit/CookieManager;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x49eadb30

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 157
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->d()Lcom/facebook/browser/lite/e/c;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Lcom/facebook/browser/lite/e/c;->onResume()V

    .line 162
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0xf7546a6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Lcom/facebook/browser/lite/g/e;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/e;->b()V

    .line 254
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 255
    return-void
.end method
