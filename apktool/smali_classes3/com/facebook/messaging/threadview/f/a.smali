.class public final Lcom/facebook/messaging/threadview/f/a;
.super Ljava/lang/Object;
.source "ThreadViewTooltip.java"


# instance fields
.field private final a:Lcom/facebook/rtc/helpers/b;

.field private final b:Lcom/facebook/presence/ax;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final d:Landroid/content/res/Resources;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ui/d/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/e/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbui/glyph/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:I

.field private final m:Lcom/facebook/fbui/popover/n;

.field private n:Lcom/facebook/fbui/b/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/helpers/b;Lcom/facebook/presence/ax;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/res/Resources;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/presence/ax;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/content/res/Resources;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 65
    iput-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 66
    iput-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 67
    iput-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->j:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 68
    iput-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->k:Lcom/facebook/inject/h;

    .line 70
    sget v0, Lcom/facebook/messaging/threadview/f/c;->a:I

    iput v0, p0, Lcom/facebook/messaging/threadview/f/a;->l:I

    .line 76
    new-instance v0, Lcom/facebook/messaging/threadview/f/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/threadview/f/b;-><init>(Lcom/facebook/messaging/threadview/f/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->m:Lcom/facebook/fbui/popover/n;

    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/threadview/f/a;->a:Lcom/facebook/rtc/helpers/b;

    .line 95
    iput-object p2, p0, Lcom/facebook/messaging/threadview/f/a;->b:Lcom/facebook/presence/ax;

    .line 96
    iput-object p3, p0, Lcom/facebook/messaging/threadview/f/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    iput-object p4, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    .line 98
    iput-object p5, p0, Lcom/facebook/messaging/threadview/f/a;->e:Ljavax/inject/a;

    .line 99
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/b/a;
    .locals 5

    .prologue
    .line 254
    iget-object v3, p0, Lcom/facebook/messaging/threadview/f/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v3, p3}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    .line 255
    iget-object v3, p0, Lcom/facebook/messaging/threadview/f/a;->j:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/threadview/e/a;

    invoke-virtual {v3, v4, p3}, Lcom/facebook/messaging/threadview/e/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v3

    .line 257
    if-nez v3, :cond_0

    .line 258
    iget-object v3, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    const v4, 0x7f08012b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 260
    :cond_0
    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4}, Lcom/facebook/common/util/r;->a(IF)I

    move-result v3

    move v1, v3

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/d/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/ui/d/a;->a(Landroid/content/Context;I)Lcom/facebook/fbui/b/a;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Lcom/facebook/fbui/b/a;->b(Ljava/lang/CharSequence;)V

    .line 247
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/b/a;->f(I)V

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/threadview/f/a;->m:Lcom/facebook/fbui/popover/n;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/h;->a(Lcom/facebook/fbui/popover/n;)V

    .line 249
    invoke-virtual {v0, p2}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;)V

    .line 250
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/f/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/threadview/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/f/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/threadview/f/a;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/threadview/f/a;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ui/d/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/e/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbui/glyph/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/threadview/f/a;->f:Lcom/facebook/qe/a/g;

    iput-object p2, p0, Lcom/facebook/messaging/threadview/f/a;->g:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/threadview/f/a;->h:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/threadview/f/a;->i:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/threadview/f/a;->j:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/threadview/f/a;->k:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;)Z
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 181
    if-nez p2, :cond_0

    move v0, v1

    .line 214
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->U:Lcom/facebook/common/util/a;

    sget-object v2, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/p;

    new-instance v2, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v3, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v2, v3}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    invoke-virtual {v0, v2}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    .line 192
    if-nez v0, :cond_3

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_3
    const-string v2, "4241"

    invoke-interface {v0}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->f:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/groups/f/a;->a:S

    invoke-interface {v0, v2, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c1b79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0, p2, p1}, Lcom/facebook/messaging/threadview/f/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->n:Lcom/facebook/fbui/b/a;

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->n:Lcom/facebook/fbui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f0c1b78

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/b/a;->a(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lcom/facebook/messaging/threadview/f/a;->n:Lcom/facebook/fbui/b/a;

    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    const v2, 0x7f0211df

    iget-object v3, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    const v4, 0x7f080080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 213
    sget v0, Lcom/facebook/messaging/threadview/f/c;->e:I

    iput v0, p0, Lcom/facebook/messaging/threadview/f/a;->l:I

    .line 214
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/f/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/threadview/f/a;

    invoke-static {p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/helpers/b;

    invoke-static {p0}, Lcom/facebook/presence/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ax;

    move-result-object v2

    check-cast v2, Lcom/facebook/presence/ax;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    const/16 v5, 0xa5d

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/threadview/f/a;-><init>(Lcom/facebook/rtc/helpers/b;Lcom/facebook/presence/ax;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/res/Resources;Ljavax/inject/a;)V

    .line 22
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    const/16 v2, 0x3c9

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x43f

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x11c1

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x602

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x2ff

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/threadview/f/a;->a(Lcom/facebook/messaging/threadview/f/a;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 29
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;)Z
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    if-nez p2, :cond_0

    move v0, v1

    .line 239
    :goto_0
    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/b;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 228
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    .line 229
    iget-object v3, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    const v4, 0x7f0c0611

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    invoke-static {v6}, Lcom/facebook/messaging/d/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-direct {p0, v1, p2, p1}, Lcom/facebook/messaging/threadview/f/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/threadview/f/a;->n:Lcom/facebook/fbui/b/a;

    .line 233
    sget v1, Lcom/facebook/messaging/threadview/f/c;->d:I

    iput v1, p0, Lcom/facebook/messaging/threadview/f/a;->l:I

    .line 234
    iget-object v1, p0, Lcom/facebook/messaging/threadview/f/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v3, Lcom/facebook/rtc/g/b;->i:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    move v0, v2

    .line 237
    goto :goto_0

    :cond_2
    move v0, v1

    .line 239
    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    iget-object v2, p0, Lcom/facebook/messaging/threadview/f/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/b;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/facebook/messaging/threadview/f/a;->f:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v5, Lcom/facebook/qe/a/d;->b:I

    sget v6, Lcom/facebook/rtc/fbwebrtc/b/a;->aH:I

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v3

    .line 135
    iget v4, p0, Lcom/facebook/messaging/threadview/f/a;->l:I

    sget v5, Lcom/facebook/messaging/threadview/f/c;->a:I

    if-ne v4, v5, :cond_0

    if-lt v2, v3, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/threadview/f/a;->f:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v5, Lcom/facebook/qe/a/d;->b:I

    sget v6, Lcom/facebook/rtc/fbwebrtc/b/a;->aI:I

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v3

    .line 146
    if-ne v3, v1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c060d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_1
    invoke-direct {p0, v0, p2, p1}, Lcom/facebook/messaging/threadview/f/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->n:Lcom/facebook/fbui/b/a;

    .line 158
    sget v0, Lcom/facebook/messaging/threadview/f/c;->c:I

    iput v0, p0, Lcom/facebook/messaging/threadview/f/a;->l:I

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v3, Lcom/facebook/rtc/g/b;->h:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v3, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    move v0, v1

    .line 162
    goto :goto_0

    .line 148
    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c060e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 150
    :cond_3
    if-ne v3, v7, :cond_4

    invoke-static {p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 151
    iget-object v3, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    const v4, 0x7f0c060f

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p3, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c060c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lcom/facebook/messaging/threadview/f/a;->l:I

    sget v1, Lcom/facebook/messaging/threadview/f/c;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/threadview/f/a;->l:I

    sget v1, Lcom/facebook/messaging/threadview/f/c;->b:I

    if-ne v0, v1, :cond_1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->n:Lcom/facebook/fbui/b/a;

    if-nez v0, :cond_2

    .line 270
    sget v0, Lcom/facebook/messaging/threadview/f/c;->a:I

    iput v0, p0, Lcom/facebook/messaging/threadview/f/a;->l:I

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->n:Lcom/facebook/fbui/b/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 169
    iget v0, p0, Lcom/facebook/messaging/threadview/f/a;->l:I

    sget v1, Lcom/facebook/messaging/threadview/f/c;->a:I

    if-eq v0, v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threadview/f/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/threadview/f/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;Ljava/lang/String;)Z
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->b:Lcom/facebook/presence/ax;

    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/presence/ax;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->a:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/threadview/f/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/f/a;->a()V

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 281
    sget v0, Lcom/facebook/messaging/threadview/f/c;->a:I

    iput v0, p0, Lcom/facebook/messaging/threadview/f/a;->l:I

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->n:Lcom/facebook/fbui/b/a;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->n:Lcom/facebook/fbui/b/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/f/a;->n:Lcom/facebook/fbui/b/a;

    .line 286
    :cond_0
    return-void
.end method
