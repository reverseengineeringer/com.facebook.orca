.class public Lcom/facebook/orca/compose/VoiceClipKeyboardView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "VoiceClipKeyboardView.java"


# instance fields
.field public a:Lcom/facebook/messaging/audio/record/e;

.field private b:Lcom/facebook/messaging/audio/playback/l;

.field private c:Lcom/facebook/analytics/h;

.field private d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private e:Lcom/facebook/ui/media/attachments/o;

.field private f:Lcom/facebook/runtimepermissions/a;

.field private g:Lcom/facebook/common/ui/util/o;

.field public h:Landroid/os/Handler;

.field public i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

.field private j:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/orca/compose/cy;

.field private l:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private m:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/facebook/orca/compose/ft;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ft;-><init>(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->n:Ljava/lang/Runnable;

    .line 102
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->d()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Lcom/facebook/orca/compose/ft;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ft;-><init>(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->n:Ljava/lang/Runnable;

    .line 107
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->d()V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Lcom/facebook/orca/compose/ft;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ft;-><init>(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->n:Ljava/lang/Runnable;

    .line 112
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->d()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)Lcom/facebook/messaging/audio/record/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/audio/record/e;Lcom/facebook/messaging/audio/playback/l;Lcom/facebook/analytics/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/ui/media/attachments/o;Lcom/facebook/runtimepermissions/a;Lcom/facebook/common/ui/util/p;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    .line 213
    iput-object p2, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->b:Lcom/facebook/messaging/audio/playback/l;

    .line 214
    iput-object p3, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->c:Lcom/facebook/analytics/h;

    .line 215
    iput-object p4, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 216
    iput-object p5, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->e:Lcom/facebook/ui/media/attachments/o;

    .line 217
    iput-object p6, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->f:Lcom/facebook/runtimepermissions/a;

    .line 218
    invoke-virtual {p7, p0}, Lcom/facebook/common/ui/util/p;->a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->g:Lcom/facebook/common/ui/util/o;

    .line 219
    iput-object p8, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->h:Landroid/os/Handler;

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/VoiceClipKeyboardView;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    return-void
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->setKeepScreenOn(Z)V

    .line 306
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 308
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->j()V

    .line 309
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-static {v9}, Lcom/facebook/messaging/audio/record/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/record/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/audio/record/e;

    invoke-static {v9}, Lcom/facebook/messaging/audio/playback/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/audio/playback/l;

    invoke-static {v9}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {v9}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v9}, Lcom/facebook/ui/media/attachments/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/media/attachments/o;

    invoke-static {v9}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/runtimepermissions/a;

    const-class v7, Lcom/facebook/common/ui/util/p;

    invoke-interface {v9, v7}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/ui/util/p;

    invoke-static {v9}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    invoke-static {v9}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    invoke-static {v9}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a(Lcom/facebook/messaging/audio/record/e;Lcom/facebook/messaging/audio/playback/l;Lcom/facebook/analytics/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/ui/media/attachments/o;Lcom/facebook/runtimepermissions/a;Lcom/facebook/common/ui/util/p;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)Lcom/facebook/messaging/audio/composer/AudioComposerContentView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    return-object v0
.end method

.method private b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->c:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "audio_clips_send"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 330
    invoke-static {p1}, Lcom/facebook/ui/media/attachments/o;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->c:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "audio_clips_creation_failed"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "error_message"

    const-string v3, "The attachment instance for audio clip can\'t be created."

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->k:Lcom/facebook/orca/compose/cy;

    iget-object v1, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->m:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/compose/cy;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)Lcom/facebook/orca/compose/cy;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->k:Lcom/facebook/orca/compose/cy;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 116
    const v0, 0x7f030586

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 117
    const-class v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-static {v0, p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->setFocusableInTouchMode(Z)V

    .line 119
    const v0, 0x7f0b03d9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iput-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    .line 120
    const v0, 0x7f0b0e1a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->j:Lcom/facebook/widget/ar;

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->j:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/compose/fu;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/fu;-><init>(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    new-instance v1, Lcom/facebook/orca/compose/fw;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/fw;-><init>(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->setListener(Lcom/facebook/orca/compose/fw;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    new-instance v1, Lcom/facebook/orca/compose/fx;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/fx;-><init>(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/record/e;->a(Lcom/facebook/orca/compose/fx;)V

    .line 198
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->f:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->setImportantForAccessibility(I)V

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_1

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->setImportantForAccessibility(I)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->g:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->a()V

    .line 298
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->setKeepScreenOn(Z)V

    .line 299
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->h()V

    .line 300
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->b:Lcom/facebook/messaging/audio/playback/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/l;->b()V

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->l:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->m:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 302
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->setKeepScreenOn(Z)V

    .line 314
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->c:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "audio_clips_cancelled_by_user"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 317
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->j()V

    .line 318
    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->g()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/h/c;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/h/c;

    invoke-interface {v0}, Lcom/facebook/messaging/h/c;->b()Lcom/facebook/divebar/h;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/facebook/divebar/h;->b()V

    .line 359
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/h/c;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/h/c;

    invoke-interface {v0}, Lcom/facebook/messaging/h/c;->b()Lcom/facebook/divebar/h;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/facebook/divebar/h;->c()V

    .line 368
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->g:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->b()V

    .line 375
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i()V

    .line 376
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/runtimepermissions/x;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->f:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->c()V

    .line 410
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/x;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->c:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "audio_clips_show_composer"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 228
    invoke-virtual {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->requestFocus()Z

    .line 229
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->b()V

    .line 230
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->e()V

    .line 231
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 387
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0

    .line 390
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->k()V

    goto :goto_0

    .line 393
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/x;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a()V

    .line 248
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->g:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->b()V

    .line 249
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->g()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4a7e3d69

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 275
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 276
    iget-object v1, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/audio/record/e;->e()V

    .line 277
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x551ca3a2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/e;->e()V

    .line 270
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 281
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomFrameLayout;->onLayout(ZIIII)V

    .line 282
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x48b5ea71

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 286
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onWindowFocusChanged(Z)V

    .line 287
    if-nez p1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/audio/record/e;->e()V

    .line 290
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x14fbdb0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setListener(Lcom/facebook/orca/compose/cy;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->k:Lcom/facebook/orca/compose/cy;

    .line 294
    return-void
.end method

.method setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->l:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 263
    return-void
.end method
