.class public Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;
.super Landroid/support/v4/app/z;
.source "DefaultAppUpdateActivity.java"


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
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/Button;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/Button;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/Button;

.field private final O:Lcom/facebook/appupdate/s;

.field public final P:Ljava/lang/Runnable;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Landroid/view/View$OnClickListener;

.field private q:Lcom/facebook/appupdate/k;

.field private r:Lcom/facebook/appupdate/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/facebook/appupdate/t;

.field public t:Lcom/facebook/appupdate/b;

.field public u:Landroid/os/Handler;

.field public v:Lcom/facebook/appupdate/al;

.field private w:Landroid/net/Uri;

.field public x:Lcom/facebook/appupdate/o;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    sput-object v0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    .line 160
    new-instance v0, Lcom/facebook/appupdate/activity/a;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/activity/a;-><init>(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->O:Lcom/facebook/appupdate/s;

    .line 172
    new-instance v0, Lcom/facebook/appupdate/activity/b;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/activity/b;-><init>(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->P:Ljava/lang/Runnable;

    .line 261
    new-instance v0, Lcom/facebook/appupdate/activity/c;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/activity/c;-><init>(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->Q:Landroid/view/View$OnClickListener;

    .line 269
    new-instance v0, Lcom/facebook/appupdate/activity/d;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/activity/d;-><init>(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->R:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v0, Lcom/facebook/appupdate/activity/e;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/activity/e;-><init>(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->S:Landroid/view/View$OnClickListener;

    .line 284
    new-instance v0, Lcom/facebook/appupdate/activity/f;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/activity/f;-><init>(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->T:Landroid/view/View$OnClickListener;

    .line 292
    new-instance v0, Lcom/facebook/appupdate/activity/g;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/activity/g;-><init>(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->U:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->P:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 254
    const-string v0, "AppUpdateLib"

    const-string v1, "Update Operation failed!"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    return-void
.end method

.method static synthetic b(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/appupdate/o;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->s:Lcom/facebook/appupdate/t;

    invoke-virtual {v0, p1}, Lcom/facebook/appupdate/t;->a(Ljava/lang/String;)Lcom/facebook/appupdate/o;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    const-string v1, "AppUpdateLib"

    const-string v2, "No such operation: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-direct {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->a(Ljava/lang/Throwable;)V

    .line 249
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->g(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)Lcom/facebook/appupdate/o;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->x:Lcom/facebook/appupdate/o;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->v:Lcom/facebook/appupdate/al;

    iget-object v1, v1, Lcom/facebook/appupdate/al;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->A:Landroid/widget/TextView;

    const-string v1, "New in version %1$s"

    iget-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->v:Lcom/facebook/appupdate/al;

    iget-object v2, v2, Lcom/facebook/appupdate/al;->versionName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->v:Lcom/facebook/appupdate/al;

    iget-object v1, v1, Lcom/facebook/appupdate/al;->releaseNotes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method static synthetic e(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->i(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)Lcom/facebook/appupdate/al;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->v:Lcom/facebook/appupdate/al;

    return-object v0
.end method

.method public static f(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->x:Lcom/facebook/appupdate/o;

    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->b()Z

    .line 155
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->t:Lcom/facebook/appupdate/b;

    const-string v1, "appupdateactivity_download_and_install"

    iget-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->v:Lcom/facebook/appupdate/al;

    invoke-virtual {v2}, Lcom/facebook/appupdate/al;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appupdate/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 158
    return-void
.end method

.method static synthetic g(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)Lcom/facebook/appupdate/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->t:Lcom/facebook/appupdate/b;

    return-object v0
.end method

.method public static g(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->x:Lcom/facebook/appupdate/o;

    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/facebook/appupdate/activity/h;->a:[I

    iget-object v2, v0, Lcom/facebook/appupdate/y;->operationState:Lcom/facebook/appupdate/aa;

    invoke-virtual {v2}, Lcom/facebook/appupdate/aa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 227
    :goto_0
    return-void

    .line 189
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->h()V

    .line 190
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 193
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->h()V

    .line 194
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->D:Landroid/widget/TextView;

    const-string v1, "Starting..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 198
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->h()V

    .line 199
    iget-object v1, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    iget-wide v2, v0, Lcom/facebook/appupdate/y;->downloadSize:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloading... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/facebook/appupdate/y;->downloadProgress:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/facebook/appupdate/y;->downloadSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->D:Landroid/widget/TextView;

    const-string v1, "Downloading... "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->h()V

    .line 209
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->D:Landroid/widget/TextView;

    const-string v1, "Verifying... "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    :pswitch_4
    iget-object v0, v0, Lcom/facebook/appupdate/y;->localFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->w:Landroid/net/Uri;

    .line 214
    invoke-direct {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->h()V

    .line 215
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 218
    :pswitch_5
    iget-object v0, v0, Lcom/facebook/appupdate/y;->failureReason:Ljava/lang/Throwable;

    .line 219
    invoke-direct {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->h()V

    .line 220
    iget-object v1, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->M:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed with the following error:\n\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 224
    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->finish()V

    goto/16 :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 230
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    return-void
.end method

.method static synthetic h(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->f(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    return-void
.end method

.method static synthetic i(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)Lcom/facebook/appupdate/t;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->s:Lcom/facebook/appupdate/t;

    return-object v0
.end method

.method public static i(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->w:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/facebook/appupdate/k;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->startActivity(Landroid/content/Intent;)V

    .line 307
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5742c454

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {}, Lcom/facebook/appupdate/g;->a()Lcom/facebook/appupdate/g;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->h()Lcom/facebook/appupdate/k;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->q:Lcom/facebook/appupdate/k;

    .line 81
    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->j()Lcom/facebook/appupdate/a;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->r:Lcom/facebook/appupdate/a;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->e()Lcom/facebook/appupdate/t;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->s:Lcom/facebook/appupdate/t;

    .line 83
    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->g()Lcom/facebook/appupdate/b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->t:Lcom/facebook/appupdate/b;

    .line 84
    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->k()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->u:Landroid/os/Handler;

    .line 86
    const v0, 0x7f0303db

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->setContentView(I)V

    .line 88
    const v0, 0x7f0b0ab6

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->y:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0b0ab5

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->z:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0b0ab8

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->A:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b0ab9

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->B:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b0aba

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->C:Landroid/view/ViewGroup;

    .line 94
    const v0, 0x7f0b0abb

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->D:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b0abc

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->E:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->E:Landroid/widget/Button;

    iget-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0b0abd

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->F:Landroid/view/ViewGroup;

    .line 99
    const v0, 0x7f0b0abe

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->G:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->G:Landroid/widget/Button;

    iget-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0b0abf

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->H:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->H:Landroid/widget/Button;

    iget-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0b0ac0

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->I:Landroid/view/ViewGroup;

    .line 105
    const v0, 0x7f0b0ac1

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->J:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->J:Landroid/widget/Button;

    iget-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0b0ac2

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->K:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->K:Landroid/widget/Button;

    iget-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0b0ac3

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->L:Landroid/view/ViewGroup;

    .line 111
    const v0, 0x7f0b0ac4

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->M:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b0ac5

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->N:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->N:Landroid/widget/Button;

    iget-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    const-string v2, "operation_uuid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->b(Ljava/lang/String;)Lcom/facebook/appupdate/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->x:Lcom/facebook/appupdate/o;

    .line 118
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->x:Lcom/facebook/appupdate/o;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->finish()V

    .line 120
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x35f2727

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->x:Lcom/facebook/appupdate/o;

    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iput-object v0, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->v:Lcom/facebook/appupdate/al;

    .line 124
    invoke-direct {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->e()V

    .line 125
    const v0, -0x5fe73ac0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x61e43beb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->x:Lcom/facebook/appupdate/o;

    iget-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->O:Lcom/facebook/appupdate/s;

    invoke-virtual {v1, v2}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/s;)Z

    .line 150
    invoke-super {p0}, Landroid/support/v4/app/z;->onPause()V

    .line 151
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3fa8c5dc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x56edd3d0

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 139
    invoke-super {p0}, Landroid/support/v4/app/z;->onResume()V

    .line 141
    invoke-static {p0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->g(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    .line 144
    iget-object v1, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->x:Lcom/facebook/appupdate/o;

    iget-object v2, p0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->O:Lcom/facebook/appupdate/s;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/s;Z)Z

    .line 145
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x65f7a54d

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
