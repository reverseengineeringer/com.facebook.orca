.class public Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;
.super Lcom/facebook/base/fragment/j;
.source "BugReporterImagePickerFragment.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private al:Ljava/util/concurrent/Executor;

.field private am:Lcom/facebook/ui/f/g;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/bugreporter/activity/a/a;

.field public d:Landroid/widget/LinearLayout;

.field public final e:Lcom/facebook/bugreporter/imagepicker/f;

.field public f:Lcom/facebook/bugreporter/imagepicker/a;

.field private g:Landroid/view/View;

.field public h:I

.field private i:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 55
    new-instance v0, Lcom/facebook/bugreporter/imagepicker/f;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/imagepicker/f;-><init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->e:Lcom/facebook/bugreporter/imagepicker/f;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->h:I

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Lcom/facebook/bugreporter/imagepicker/a;)Lcom/facebook/bugreporter/imagepicker/a;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->f:Lcom/facebook/bugreporter/imagepicker/a;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 187
    iget v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->h:I

    .line 188
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->as()V

    .line 190
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->c:Lcom/facebook/bugreporter/activity/a/a;

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->c:Lcom/facebook/bugreporter/activity/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/activity/a/a;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 195
    :cond_0
    if-eqz v0, :cond_1

    .line 196
    new-instance v1, Lcom/facebook/bugreporter/imagepicker/h;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/imagepicker/h;-><init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V

    iget-object v2, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->al:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 215
    :cond_1
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->c:Lcom/facebook/bugreporter/activity/a/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->c:Lcom/facebook/bugreporter/activity/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/activity/a/a;->b(Landroid/net/Uri;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 225
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/activity/BugReportActivity;->b(Landroid/net/Uri;)V

    .line 229
    :cond_1
    iget v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->h:I

    .line 230
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->as()V

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->ar(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->g(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a(Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/facebook/ui/f/g;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    iput-object p2, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->i:Lcom/facebook/content/SecureContextHelper;

    .line 79
    iput-object p3, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->al:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->am:Lcom/facebook/ui/f/g;

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-static {v2}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v2}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a(Lcom/facebook/ui/f/g;Lcom/facebook/content/SecureContextHelper;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->h:I

    .line 316
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->as()V

    .line 318
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 320
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/af;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/imagepicker/m;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/imagepicker/m;-><init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V

    iget-object v2, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->al:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 345
    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->g:Landroid/view/View;

    const v1, 0x7f0b0a46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->b:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/facebook/bugreporter/imagepicker/g;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/imagepicker/g;-><init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method private aq()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->g:Landroid/view/View;

    const v1, 0x7f0b0a45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->d:Landroid/widget/LinearLayout;

    .line 135
    return-void
.end method

.method public static ar(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->i:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    sget-object v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a:Ljava/lang/String;

    const-string v1, "Unable to start a media-picker."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private as()V
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->h:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->h:I

    return v0
.end method

.method private b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/bugreporter/imagepicker/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    const v0, 0x7f0c00e5

    invoke-static {p0, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->g(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V

    .line 245
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/imagepicker/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/bugreporter/imagepicker/i;-><init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->al:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->c(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)Lcom/facebook/bugreporter/imagepicker/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->e:Lcom/facebook/bugreporter/imagepicker/f;

    return-object v0
.end method

.method public static c(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V
    .locals 3
    .param p0    # Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/imagepicker/l;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/imagepicker/l;-><init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V

    iget-object v2, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->al:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 311
    return-void
.end method

.method static synthetic d(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)Lcom/facebook/bugreporter/imagepicker/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->f:Lcom/facebook/bugreporter/imagepicker/a;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 95
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/facebook/bugreporter/activity/a/a;

    if-eqz v2, :cond_0

    .line 96
    check-cast v0, Lcom/facebook/bugreporter/activity/a/a;

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->c:Lcom/facebook/bugreporter/activity/a/a;

    .line 109
    :goto_0
    return-void

    .line 100
    :cond_0
    instance-of v0, v1, Lcom/facebook/bugreporter/activity/a/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/facebook/bugreporter/activity/a/a;

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->c:Lcom/facebook/bugreporter/activity/a/a;

    goto :goto_0

    .line 105
    :cond_1
    sget-object v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a:Ljava/lang/String;

    const-string v3, "BugReporterImagePickerFragment should be embedded in contexts that implement the ImagePickerContainer interface. Currently `%s`."

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method public static g(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->am:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    invoke-direct {v1, p1}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 349
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2a33b54f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->f:Lcom/facebook/bugreporter/imagepicker/a;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->f:Lcom/facebook/bugreporter/imagepicker/a;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/imagepicker/a;->ap()V

    .line 356
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 357
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7aed11a9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x8c8c381

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 114
    const v1, 0x7f03038e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->g:Landroid/view/View;

    .line 116
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->am()V

    .line 117
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->aq()V

    .line 119
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->g:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x148729bd

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 147
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a(Landroid/net/Uri;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 87
    const-class v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-static {v0, p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 89
    invoke-direct {p0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->e()V

    .line 90
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5090366b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 139
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 140
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->c:Lcom/facebook/bugreporter/activity/a/a;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/activity/a/a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a(Ljava/util/List;)V

    .line 141
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xf5d2bd9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
