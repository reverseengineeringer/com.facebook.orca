.class public final Lcom/facebook/reportaproblem/base/a/c;
.super Lcom/facebook/reportaproblem/base/a/j;
.source "BugReportComposerScreenController.java"


# instance fields
.field public b:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

.field public c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/View;

.field private g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/j;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/reportaproblem/base/a/c;->g:Z

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->h:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->i:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->j:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090c92

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 283
    new-instance v1, Lcom/facebook/reportaproblem/base/bugreport/d;

    invoke-direct {v1, p0, v0}, Lcom/facebook/reportaproblem/base/bugreport/d;-><init>(Lcom/facebook/reportaproblem/base/a/c;I)V

    .line 284
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/reportaproblem/base/bugreport/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 287
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/c;->d:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    move v2, v0

    .line 291
    :goto_0
    if-eqz v2, :cond_0

    .line 292
    new-instance v2, Lcom/facebook/reportaproblem/base/ui/c;

    iget-object v3, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/reportaproblem/base/ui/c;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v2, p2}, Lcom/facebook/reportaproblem/base/ui/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    new-instance v3, Lcom/facebook/reportaproblem/base/a/g;

    invoke-direct {v3, p0, v2, p1}, Lcom/facebook/reportaproblem/base/a/g;-><init>(Lcom/facebook/reportaproblem/base/a/c;Lcom/facebook/reportaproblem/base/ui/c;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/facebook/reportaproblem/base/ui/c;->setOnRemoveClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v3, p0, Lcom/facebook/reportaproblem/base/a/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 309
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 310
    :goto_1
    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 314
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 290
    goto :goto_0

    :cond_2
    move v0, v1

    .line 309
    goto :goto_1
.end method

.method public static i(Lcom/facebook/reportaproblem/base/a/c;)V
    .locals 10

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    const/4 v3, 0x0

    .line 240
    iget-object v4, p0, Lcom/facebook/reportaproblem/base/a/c;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 242
    new-instance v7, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "screenshot-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "image/png"

    invoke-direct {v7, v8, v3, v9}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 247
    goto :goto_0

    .line 249
    :cond_0
    move-object v1, v5

    .line 231
    invoke-virtual {v0, v1}, Lcom/facebook/reportaproblem/base/a/k;->a(Ljava/util/ArrayList;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_key_bug_report_description"

    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/c;->b:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    invoke-virtual {v2}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getWrittenDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 255
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/c;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/reportaproblem/base/a/c;->a(Ljava/io/File;Landroid/graphics/Bitmap;I)V

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 257
    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/facebook/reportaproblem/base/a/c;->g:Z

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/reportaproblem/base/a/c;->g:Z

    .line 267
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/a/k;->aq()Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/reportaproblem/base/a/c;->a(Ljava/io/File;)V

    .line 272
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 55
    const v0, 0x7f030101

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->d:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b046e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->b:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    .line 58
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0472

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->c:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b046f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->e:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0470

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->f:Landroid/view/View;

    .line 150
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/c;->f:Landroid/view/View;

    new-instance v3, Lcom/facebook/reportaproblem/base/a/d;

    invoke-direct {v3, p0}, Lcom/facebook/reportaproblem/base/a/d;-><init>(Lcom/facebook/reportaproblem/base/a/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/c;->b:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    new-instance v3, Lcom/facebook/reportaproblem/base/a/e;

    invoke-direct {v3, p0}, Lcom/facebook/reportaproblem/base/a/e;-><init>(Lcom/facebook/reportaproblem/base/a/c;)V

    invoke-virtual {v2, v3}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v2}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "param_key_category_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    .line 202
    iget-object v3, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v3}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "param_key_bug_report_description"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    if-eqz v2, :cond_0

    .line 206
    iget-object v4, p0, Lcom/facebook/reportaproblem/base/a/c;->b:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    invoke-virtual {v2}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->setCategoryDescription(Ljava/lang/String;)V

    .line 208
    :cond_0
    if-eqz v3, :cond_1

    .line 209
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/c;->b:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    invoke-virtual {v2, v3}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/c;->c:Landroid/widget/Button;

    new-instance v3, Lcom/facebook/reportaproblem/base/a/f;

    invoke-direct {v3, p0}, Lcom/facebook/reportaproblem/base/a/f;-><init>(Lcom/facebook/reportaproblem/base/a/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/c;->k()V

    .line 66
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/c;->l()V

    .line 68
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 137
    if-ne p1, v4, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/facebook/reportaproblem/base/bugreport/c;

    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v2}, Lcom/facebook/reportaproblem/base/a/k;->ap()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lcom/facebook/reportaproblem/base/bugreport/c;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Lcom/facebook/reportaproblem/base/a/c;)V

    .line 144
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/c;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    new-array v2, v4, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/reportaproblem/base/bugreport/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/facebook/reportaproblem/base/bugreport/d;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->i:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->h:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/reportaproblem/base/a/c;->a(Ljava/io/File;Landroid/graphics/Bitmap;I)V

    .line 109
    return-void
.end method

.method public final a(Ljava/io/File;Lcom/facebook/reportaproblem/base/bugreport/c;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/reportaproblem/base/a/c;->a(Ljava/io/File;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {p0}, Lcom/facebook/reportaproblem/base/a/c;->i(Lcom/facebook/reportaproblem/base/a/c;)V

    .line 75
    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->d:Landroid/widget/LinearLayout;

    .line 76
    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->b:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    .line 77
    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->c:Landroid/widget/Button;

    .line 78
    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->e:Landroid/widget/LinearLayout;

    .line 79
    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->f:Landroid/view/View;

    .line 80
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/bugreport/d;

    .line 85
    invoke-virtual {v0, v2}, Lcom/facebook/reportaproblem/base/bugreport/d;->cancel(Z)Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/bugreport/c;

    .line 89
    invoke-virtual {v0, v2}, Lcom/facebook/reportaproblem/base/bugreport/c;->cancel(Z)Z

    goto :goto_1

    .line 92
    :cond_1
    invoke-super {p0}, Lcom/facebook/reportaproblem/base/a/j;->c()V

    .line 93
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/c;->b:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->requestFocus()Z

    .line 114
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/c;->b:Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 32
    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    if-eqz v3, :cond_0

    .line 36
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {v3, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 39
    :cond_2
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v6, :cond_3

    iget v4, v4, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v4, v6, :cond_0

    .line 41
    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
