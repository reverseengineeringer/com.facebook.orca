.class public final Lcom/facebook/runtimepermissions/c;
.super Ljava/lang/Object;
.source "ActivityRuntimePermissionsManager.java"

# interfaces
.implements Lcom/facebook/runtimepermissions/p;


# instance fields
.field private final b:I

.field private final c:I

.field public d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field private e:Z

.field public f:Landroid/app/Activity;

.field public g:Lcom/facebook/runtimepermissions/q;

.field private h:Lcom/facebook/runtimepermissions/k;

.field public i:Lcom/facebook/runtimepermissions/a;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/content/c;Lcom/facebook/runtimepermissions/a;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/facebook/runtimepermissions/c;->b:I

    .line 38
    const/16 v0, 0x6f

    iput v0, p0, Lcom/facebook/runtimepermissions/c;->c:I

    .line 56
    iput-object p1, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    .line 57
    iput-object p3, p0, Lcom/facebook/runtimepermissions/c;->i:Lcom/facebook/runtimepermissions/a;

    .line 58
    new-instance v0, Lcom/facebook/runtimepermissions/k;

    invoke-direct {v0, p0}, Lcom/facebook/runtimepermissions/k;-><init>(Lcom/facebook/runtimepermissions/c;)V

    iput-object v0, p0, Lcom/facebook/runtimepermissions/c;->h:Lcom/facebook/runtimepermissions/k;

    .line 602
    iget-object v2, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 603
    iget-object v3, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lcom/facebook/content/d;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 604
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    .line 59
    iput-object v0, p0, Lcom/facebook/runtimepermissions/c;->j:Ljava/lang/String;

    .line 60
    return-void

    :cond_0
    const-string v2, "(unknown)"

    goto :goto_0
.end method

.method public static a(Lcom/facebook/runtimepermissions/c;I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    .line 456
    if-nez p1, :cond_1

    .line 458
    const/4 v4, 0x0

    .line 588
    array-length v5, p3

    if-gtz v5, :cond_7

    .line 598
    :cond_0
    :goto_0
    move v0, v4

    .line 458
    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->g:Lcom/facebook/runtimepermissions/q;

    invoke-interface {v0}, Lcom/facebook/runtimepermissions/q;->a()V

    .line 478
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/base/activity/k;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/base/activity/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/runtimepermissions/k;)V

    .line 481
    :cond_2
    return-void

    .line 461
    :cond_3
    invoke-direct {p0, p2}, Lcom/facebook/runtimepermissions/c;->h([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {p0, p2}, Lcom/facebook/runtimepermissions/c;->j(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {p0, p2}, Lcom/facebook/runtimepermissions/c;->k(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 464
    iget-object v3, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-object v3, v3, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->c:Lcom/facebook/runtimepermissions/n;

    iget-boolean v3, v3, Lcom/facebook/runtimepermissions/n;->shouldShowForSettingsStep:Z

    if-eqz v3, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    iget-boolean v3, p0, Lcom/facebook/runtimepermissions/c;->e:Z

    if-eqz v3, :cond_4

    .line 467
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/c;->e:Z

    if-nez v0, :cond_5

    array-length v0, v2

    if-lez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/c;->e:Z

    .line 474
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->g:Lcom/facebook/runtimepermissions/q;

    invoke-interface {v0, v1, v2}, Lcom/facebook/runtimepermissions/q;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 593
    :cond_7
    array-length v6, p3

    move v5, v4

    :goto_3
    if-ge v5, v6, :cond_8

    aget v7, p3, v5

    .line 594
    if-nez v7, :cond_0

    .line 593
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 598
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 269
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 270
    const v2, 0x7f030902

    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 275
    new-instance v1, Lcom/facebook/fbui/dialog/o;

    iget-object v2, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c1569

    new-instance v3, Lcom/facebook/runtimepermissions/h;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/facebook/runtimepermissions/h;-><init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c1568

    new-instance v3, Lcom/facebook/runtimepermissions/g;

    invoke-direct {v3, p0, p2, p3}, Lcom/facebook/runtimepermissions/g;-><init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    .line 297
    new-instance v1, Lcom/facebook/runtimepermissions/i;

    invoke-direct {v1, p0, p2, p3}, Lcom/facebook/runtimepermissions/i;-><init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/facebook/fbui/dialog/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 306
    const v1, 0x7f0b1603

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    .line 307
    const v2, 0x7f0b1604

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/ui/FbTextView;

    .line 309
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-object v4, v4, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 310
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-object v4, v4, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-object v1, v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 325
    iget-object v1, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-object v1, v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_1
    const v1, 0x7f0b1605

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 339
    iget-object v1, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1565

    new-array v4, v9, [Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/facebook/runtimepermissions/c;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 344
    return-void

    .line 312
    :cond_0
    invoke-static {p3}, Lcom/facebook/runtimepermissions/c;->d([Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_1

    .line 313
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    const v5, 0x7f0c1549

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/runtimepermissions/c;->j:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    aget-object v5, p3, v8

    invoke-static {v5}, Lcom/facebook/runtimepermissions/r;->d(Ljava/lang/String;)I

    move-result v5

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/runtimepermissions/c;->j:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {p3}, Lcom/facebook/runtimepermissions/c;->d([Ljava/lang/String;)I

    move-result v1

    if-le v1, v9, :cond_3

    .line 328
    invoke-direct {p0, p3}, Lcom/facebook/runtimepermissions/c;->f([Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330
    :cond_3
    iget-object v1, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    aget-object v4, p3, v8

    invoke-static {v4}, Lcom/facebook/runtimepermissions/r;->e(Ljava/lang/String;)I

    move-result v4

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/runtimepermissions/c;->j:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static b(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/facebook/runtimepermissions/c;->i([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 184
    return-void
.end method

.method public static c(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 511
    invoke-direct {p0, p1}, Lcom/facebook/runtimepermissions/c;->i([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-direct {p0, p2}, Lcom/facebook/runtimepermissions/c;->i([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-direct {p0, p3}, Lcom/facebook/runtimepermissions/c;->i([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 514
    array-length v0, v2

    array-length v5, v3

    add-int/2addr v0, v5

    array-length v5, v4

    add-int/2addr v0, v5

    .line 517
    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->g:Lcom/facebook/runtimepermissions/q;

    invoke-interface {v0}, Lcom/facebook/runtimepermissions/q;->a()V

    .line 532
    :goto_0
    return-void

    .line 520
    :cond_0
    array-length v0, v2

    array-length v5, v3

    add-int/2addr v0, v5

    new-array v5, v0, [Ljava/lang/String;

    move v0, v1

    .line 522
    :goto_1
    array-length v6, v2

    if-ge v0, v6, :cond_1

    .line 523
    aget-object v6, v2, v0

    aput-object v6, v5, v0

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 525
    :cond_1
    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 526
    array-length v0, v2

    add-int/2addr v0, v1

    aget-object v6, v3, v1

    aput-object v6, v5, v0

    .line 525
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->g:Lcom/facebook/runtimepermissions/q;

    invoke-interface {v0, v5, v4}, Lcom/facebook/runtimepermissions/q;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c([Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 199
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 200
    const v2, 0x7f030901

    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 205
    new-instance v1, Lcom/facebook/fbui/dialog/o;

    iget-object v2, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c1566

    new-instance v3, Lcom/facebook/runtimepermissions/e;

    invoke-direct {v3, p0, p1}, Lcom/facebook/runtimepermissions/e;-><init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c1567

    new-instance v3, Lcom/facebook/runtimepermissions/d;

    invoke-direct {v3, p0, p1}, Lcom/facebook/runtimepermissions/d;-><init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v2

    .line 224
    const v1, 0x7f0b1603

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    .line 225
    const v3, 0x7f0b1604

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 227
    invoke-static {p0, p1}, Lcom/facebook/runtimepermissions/c;->j(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 228
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-object v4, v4, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 229
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-object v4, v4, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-object v1, v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-object v1, v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_1
    new-instance v0, Lcom/facebook/runtimepermissions/f;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/runtimepermissions/f;-><init>(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/dialog/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 262
    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 263
    return-void

    .line 231
    :cond_0
    invoke-static {v3}, Lcom/facebook/runtimepermissions/c;->d([Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_1

    .line 232
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    const v5, 0x7f0c1549

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/runtimepermissions/c;->j:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    aget-object v5, v3, v8

    invoke-static {v5}, Lcom/facebook/runtimepermissions/r;->d(Ljava/lang/String;)I

    move-result v5

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/runtimepermissions/c;->j:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-static {v3}, Lcom/facebook/runtimepermissions/c;->d([Ljava/lang/String;)I

    move-result v1

    if-le v1, v9, :cond_3

    .line 245
    invoke-direct {p0, p1}, Lcom/facebook/runtimepermissions/c;->f([Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 247
    :cond_3
    iget-object v1, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    aget-object v4, v3, v8

    invoke-static {v4}, Lcom/facebook/runtimepermissions/r;->e(Ljava/lang/String;)I

    move-result v4

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/runtimepermissions/c;->j:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static d([Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 380
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 381
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 382
    invoke-static {v3}, Lcom/facebook/runtimepermissions/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method private e([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 388
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 389
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 390
    invoke-static {v3}, Lcom/facebook/runtimepermissions/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    iget-object v3, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/runtimepermissions/r;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 401
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f([Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 405
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 406
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 407
    invoke-static {v4}, Lcom/facebook/runtimepermissions/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/runtimepermissions/r;->c(Ljava/lang/String;)I

    move-result v5

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/runtimepermissions/c;->j:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4}, Lcom/facebook/common/v/i;->a(Ljava/lang/String;)I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 422
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    const/4 v9, 0x0

    .line 50
    const/4 v10, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 70
    :goto_3
    move v0, v9

    .line 423
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/runtimepermissions/c;->j:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 428
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 430
    :cond_2
    return-object v3

    .line 50
    :sswitch_0
    const-string v11, "android.permission-group.CALENDAR"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v10, v9

    goto :goto_2

    :sswitch_1
    const-string v11, "android.permission-group.CAMERA"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_2
    const-string v11, "android.permission-group.CONTACTS"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x2

    goto :goto_2

    :sswitch_3
    const-string v11, "android.permission-group.LOCATION"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_4
    const-string v11, "android.permission-group.MICROPHONE"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_5
    const-string v11, "android.permission-group.PHONE"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_6
    const-string v11, "android.permission-group.SENSORS"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x6

    goto :goto_2

    :sswitch_7
    const-string v11, "android.permission-group.SMS"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x7

    goto :goto_2

    :sswitch_8
    const-string v11, "android.permission-group.STORAGE"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v10, 0x8

    goto :goto_2

    .line 52
    :pswitch_0
    const v9, 0x7f0c154b

    goto :goto_3

    .line 54
    :pswitch_1
    const v9, 0x7f0c154d

    goto :goto_3

    .line 56
    :pswitch_2
    const v9, 0x7f0c154f

    goto :goto_3

    .line 58
    :pswitch_3
    const v9, 0x7f0c1551

    goto :goto_3

    .line 60
    :pswitch_4
    const v9, 0x7f0c1553

    goto/16 :goto_3

    .line 62
    :pswitch_5
    const v9, 0x7f0c1555

    goto/16 :goto_3

    .line 64
    :pswitch_6
    const v9, 0x7f0c1557

    goto/16 :goto_3

    .line 66
    :pswitch_7
    const v9, 0x7f0c1559

    goto/16 :goto_3

    .line 68
    :pswitch_8
    const v9, 0x7f0c155b

    goto/16 :goto_3

    .line 50
    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_2
        -0x540bd380 -> :sswitch_5
        -0x4a8ca134 -> :sswitch_0
        -0x440149cd -> :sswitch_1
        0x1923928b -> :sswitch_6
        0x31640343 -> :sswitch_3
        0x32c9b10d -> :sswitch_8
        0x5e404d38 -> :sswitch_4
        0x6b004ceb -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private h([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 535
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 538
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 539
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private i([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 548
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 549
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 550
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static j(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 560
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 562
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static k(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 571
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 572
    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 574
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V
    .locals 7

    .prologue
    .line 74
    iput-object p2, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 76
    invoke-interface {p3}, Lcom/facebook/runtimepermissions/q;->a()V

    .line 109
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-object p3, p0, Lcom/facebook/runtimepermissions/c;->g:Lcom/facebook/runtimepermissions/q;

    .line 82
    invoke-static {p0, p1}, Lcom/facebook/runtimepermissions/c;->k(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/c;->e:Z

    .line 85
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/base/activity/k;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/base/activity/k;

    iget-object v1, p0, Lcom/facebook/runtimepermissions/c;->h:Lcom/facebook/runtimepermissions/k;

    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/runtimepermissions/k;)V

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->g:Lcom/facebook/runtimepermissions/q;

    invoke-interface {v0}, Lcom/facebook/runtimepermissions/q;->a()V

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 434
    array-length v4, p1

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v5, p1, v3

    .line 435
    iget-object v6, p0, Lcom/facebook/runtimepermissions/c;->f:Landroid/app/Activity;

    invoke-virtual {v6, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 436
    const/4 v2, 0x1

    .line 439
    :cond_4
    move v0, v2

    .line 98
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->d:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    iget-object v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->c:Lcom/facebook/runtimepermissions/n;

    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/n;->shouldShowForDialogStep:Z

    if-eqz v0, :cond_5

    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/runtimepermissions/c;->c([Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {p0, p1}, Lcom/facebook/runtimepermissions/c;->b(Lcom/facebook/runtimepermissions/c;[Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/runtimepermissions/c;->a:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 67
    return-void
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    invoke-virtual {v0, p2}, Lcom/facebook/runtimepermissions/o;->a(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/runtimepermissions/o;->b(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ALWAYS_SHOW:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Z)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0, p4}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 175
    return-void
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/runtimepermissions/c;->i:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0, p1}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
