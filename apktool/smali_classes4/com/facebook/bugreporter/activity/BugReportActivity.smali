.class public Lcom/facebook/bugreporter/activity/BugReportActivity;
.super Lcom/facebook/base/activity/k;
.source "BugReportActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;
.implements Lcom/facebook/bugreporter/az;
.implements Lcom/facebook/common/activitylistener/annotations/b;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

.field public r:Lcom/facebook/bugreporter/aw;

.field private s:Lcom/facebook/base/fragment/u;

.field private t:Lcom/facebook/bugreporter/r;

.field private u:Lcom/facebook/bugreporter/imagepicker/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    sput-object v0, Lcom/facebook/bugreporter/activity/BugReportActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;Lcom/facebook/bugreporter/av;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "report"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    const-string v1, "reporter_config"

    invoke-static {p2}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a(Lcom/facebook/bugreporter/av;)Lcom/facebook/bugreporter/ConstBugReporterConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    return-object v0
.end method

.method private a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    if-nez p2, :cond_1

    .line 215
    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/activity/BugReportActivity;->c(Z)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const-string v0, "isSendClickedFlag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    const-string v0, "isSendClickedFlag"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->c(Z)V

    goto :goto_0

    .line 225
    :cond_2
    instance-of v0, p1, Lcom/facebook/bugreporter/activity/categorylist/d;

    if-eqz v0, :cond_5

    .line 226
    const-string v0, "retry"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    const-string v0, "category_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez v0, :cond_3

    const-string v0, "100977986739334"

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/bugreporter/r;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/r;->d(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 233
    :cond_4
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/bugreporter/r;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/r;->x()Lcom/facebook/bugreporter/BugReport;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(ZLcom/facebook/bugreporter/BugReport;)V

    goto :goto_0

    .line 234
    :cond_5
    instance-of v0, p1, Lcom/facebook/bugreporter/activity/a/a;

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "bug_desc"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 237
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/bugreporter/r;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/r;->a(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 240
    :cond_6
    const-string v0, "bug_shots"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/bugreporter/r;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/r;->a(Ljava/util/List;)Lcom/facebook/bugreporter/r;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/bugreporter/activity/BugReportActivity;Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/facebook/bugreporter/aw;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->r:Lcom/facebook/bugreporter/aw;

    .line 85
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-static {v0}, Lcom/facebook/bugreporter/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/aw;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/aw;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->r:Lcom/facebook/bugreporter/aw;

    return-void
.end method

.method private a(ZLcom/facebook/bugreporter/BugReport;)V
    .locals 4

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->g()Landroid/os/Bundle;

    move-result-object v0

    .line 191
    const-string v1, "report"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    new-instance v1, Lcom/facebook/bugreporter/activity/a/a;

    invoke-direct {v1}, Lcom/facebook/bugreporter/activity/a/a;-><init>()V

    .line 194
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->s:Lcom/facebook/base/fragment/u;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/activity/a/a;->a(Lcom/facebook/base/fragment/u;)V

    .line 197
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 198
    const v2, 0x7f0b03df

    const-string v3, "bugReport"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 199
    if-eqz p1, :cond_0

    .line 200
    const-string v1, "bugReport_bs"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 202
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 203
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->g()Landroid/os/Bundle;

    move-result-object v0

    .line 175
    const-string v1, "retry"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    new-instance v1, Lcom/facebook/bugreporter/activity/categorylist/d;

    invoke-direct {v1}, Lcom/facebook/bugreporter/activity/categorylist/d;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->s:Lcom/facebook/base/fragment/u;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/d;->a(Lcom/facebook/base/fragment/u;)V

    .line 179
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 182
    const v2, 0x7f0b03df

    const-string v3, "categoryList"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 183
    if-eqz p1, :cond_0

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 187
    return-void
.end method

.method public static a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 289
    const/16 v1, 0x4693

    if-ne p0, v1, :cond_0

    const-string v1, "from_bug_report_activity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 154
    if-le v0, v1, :cond_0

    .line 156
    invoke-direct {p0, v2, p1}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(ZZ)V

    .line 171
    :goto_0
    return-void

    .line 160
    :cond_0
    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/bugreporter/r;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/r;->d(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 169
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/bugreporter/r;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/r;->x()Lcom/facebook/bugreporter/BugReport;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(ZLcom/facebook/bugreporter/BugReport;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string v1, "from_bug_report_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    const-string v1, "isSendClickedFlag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->setResult(ILandroid/content/Intent;)V

    .line 210
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    .line 211
    return-void
.end method

.method private g()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string v1, "reporter_config"

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    return-object v0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const-string v0, "bug_report"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/imagepicker/o;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/imagepicker/o;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/imagepicker/o;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/imagepicker/o;->a(Landroid/net/Uri;)V

    .line 298
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 90
    const-class v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-static {p0, p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 92
    const v0, 0x7f030105

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->setContentView(I)V

    .line 94
    new-instance v0, Lcom/facebook/bugreporter/activity/d;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/activity/d;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->s:Lcom/facebook/base/fragment/u;

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 109
    const-string v0, "categoryList"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/d;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->s:Lcom/facebook/base/fragment/u;

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/activity/categorylist/d;->a(Lcom/facebook/base/fragment/u;)V

    .line 115
    :cond_0
    const-string v0, "bugReport"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/a/a;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->s:Lcom/facebook/base/fragment/u;

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/activity/a/a;->a(Lcom/facebook/base/fragment/u;)V

    .line 120
    :cond_1
    const-string v0, "persistent_fragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/imagepicker/o;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/imagepicker/o;

    .line 122
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/imagepicker/o;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lcom/facebook/bugreporter/imagepicker/o;

    invoke-direct {v0}, Lcom/facebook/bugreporter/imagepicker/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/imagepicker/o;

    .line 124
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/imagepicker/o;

    const-string v2, "persistent_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 129
    :cond_2
    if-eqz p1, :cond_3

    .line 131
    const-string v0, "report"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReport;

    .line 132
    invoke-static {}, Lcom/facebook/bugreporter/BugReport;->newBuilder()Lcom/facebook/bugreporter/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/r;->a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/bugreporter/r;

    .line 133
    const-string v0, "reporter_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 137
    const-string v0, "retry"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 138
    const-string v0, "report"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReport;

    .line 139
    if-nez v0, :cond_4

    .line 140
    sget-object v0, Lcom/facebook/bugreporter/activity/BugReportActivity;->p:Ljava/lang/Class;

    const-string v1, "Missing bug report in intent"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, Lcom/facebook/bugreporter/BugReport;->newBuilder()Lcom/facebook/bugreporter/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/bugreporter/r;->a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/bugreporter/r;

    .line 146
    const-string v0, "reporter_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 148
    invoke-direct {p0, v2}, Lcom/facebook/bugreporter/activity/BugReportActivity;->b(Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->r:Lcom/facebook/bugreporter/aw;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/bugreporter/r;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/r;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/aw;->a(Landroid/net/Uri;)V

    .line 260
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    .line 262
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 266
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    .line 268
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 252
    const-string v0, "reporter_config"

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    const-string v0, "report"

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/bugreporter/r;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/r;->x()Lcom/facebook/bugreporter/BugReport;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    return-void
.end method
