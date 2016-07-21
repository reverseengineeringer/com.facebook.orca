.class public Lcom/facebook/messaging/emoji/EmojiKeyboardView;
.super Lcom/facebook/messaging/tabbedpager/TabbedPager;
.source "EmojiKeyboardView.java"


# instance fields
.field a:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/emoji/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/ui/emoji/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/emoji/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/emoji/ah;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/emoji/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/common/bx/c;

.field private j:I

.field private k:Lcom/facebook/messaging/emoji/x;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/messaging/emoji/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->h:Lcom/facebook/inject/h;

    .line 92
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->e()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tabbedpager/TabbedPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->h:Lcom/facebook/inject/h;

    .line 97
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->e()V

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/messaging/emoji/EmojiKeyboardView;
    .locals 2

    .prologue
    .line 82
    const v0, 0x7f0102f6

    const v1, 0x7f0d026b

    invoke-static {p0, v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/c;

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/c;->d()I

    move-result v0

    sget v1, Lcom/facebook/ui/emoji/model/d;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->g:Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/al;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 231
    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/emoji/EmojiKeyboardView;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->j(Lcom/facebook/messaging/emoji/EmojiKeyboardView;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/emoji/EmojiKeyboardView;Lcom/facebook/common/bc/a;Lcom/facebook/messaging/emoji/ac;Lcom/facebook/ui/emoji/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/emoji/ai;Lcom/facebook/inject/h;Lcom/facebook/messaging/emoji/al;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/emoji/EmojiKeyboardView;",
            "Lcom/facebook/common/bc/a;",
            "Lcom/facebook/messaging/emoji/ac;",
            "Lcom/facebook/ui/emoji/f;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/emoji/ai;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/emoji/ah;",
            ">;",
            "Lcom/facebook/messaging/emoji/al;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->a:Lcom/facebook/common/bc/a;

    iput-object p2, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->b:Lcom/facebook/messaging/emoji/ac;

    iput-object p3, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->c:Lcom/facebook/ui/emoji/f;

    iput-object p4, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p5, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->e:Lcom/facebook/messaging/emoji/ai;

    iput-object p6, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->f:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->g:Lcom/facebook/messaging/emoji/al;

    iput-object p8, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->h:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/emoji/EmojiKeyboardView;Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    return-void
.end method

.method private a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->performHapticFeedback(I)Z

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->l:Lcom/facebook/messaging/emoji/o;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->l:Lcom/facebook/messaging/emoji/o;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/emoji/o;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->g:Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/al;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-direct {p0, p1}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->b(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 242
    :cond_1
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    invoke-static {v8}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bc/a;

    const-class v2, Lcom/facebook/messaging/emoji/ac;

    invoke-interface {v8, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/emoji/ac;

    invoke-static {v8}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/emoji/f;

    invoke-static {v8}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v8}, Lcom/facebook/messaging/emoji/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/ai;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/emoji/ai;

    const/16 v6, 0xeaa

    invoke-static {v8, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {v8}, Lcom/facebook/messaging/emoji/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/al;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/emoji/al;

    const/16 v9, 0x2b1

    invoke-static {v8, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->a(Lcom/facebook/messaging/emoji/EmojiKeyboardView;Lcom/facebook/common/bc/a;Lcom/facebook/messaging/emoji/ac;Lcom/facebook/ui/emoji/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/emoji/ai;Lcom/facebook/inject/h;Lcom/facebook/messaging/emoji/al;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private b(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 6

    .prologue
    .line 277
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string v0, "emoji"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v1, "update_recent_emoji"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x7bd3f7f6

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 285
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 101
    const-class v0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0102f7

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->d(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->e:Lcom/facebook/messaging/emoji/ai;

    new-instance v1, Lcom/facebook/messaging/emoji/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/emoji/m;-><init>(Lcom/facebook/messaging/emoji/EmojiKeyboardView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/ai;->a(Lcom/facebook/messaging/emoji/ak;)V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setShowEndTabButton(Z)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->e:Lcom/facebook/messaging/emoji/ai;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setEndTabButtonOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0102

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setEndTabButtonContentDescription(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->a:Lcom/facebook/common/bc/a;

    const-string v1, "emoji_popup"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->i:Lcom/facebook/common/bx/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 171
    const-string v0, "loadAndSetEmojisForBackside"

    const v1, 0x335b1e10

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a()V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->b:Lcom/facebook/messaging/emoji/ac;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->i:Lcom/facebook/common/bx/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/ac;->a(Lcom/facebook/common/bx/c;)Lcom/facebook/messaging/emoji/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    new-instance v1, Lcom/facebook/messaging/emoji/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/emoji/n;-><init>(Lcom/facebook/messaging/emoji/EmojiKeyboardView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/x;->a(Lcom/facebook/messaging/emoji/n;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setAdapter(Lcom/facebook/messaging/tabbedpager/a;)V

    .line 190
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setItems(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const v0, -0x60cbbd14

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    const v1, 0x7cb64b6e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/x;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/emoji/ad;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->g:Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/ah;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->j:I

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->c:Lcom/facebook/ui/emoji/f;

    iget v1, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->j:I

    invoke-virtual {v0, v1}, Lcom/facebook/ui/emoji/f;->a(I)Ljava/util/List;

    move-result-object v0

    .line 221
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->c:Lcom/facebook/ui/emoji/f;

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/f;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Lcom/facebook/messaging/emoji/EmojiKeyboardView;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->l:Lcom/facebook/messaging/emoji/o;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->l:Lcom/facebook/messaging/emoji/o;

    invoke-interface {v0}, Lcom/facebook/messaging/emoji/o;->a()V

    .line 248
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->g:Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->j:I

    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/ah;->a()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final c()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->g()V

    .line 267
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/x;->d()V

    .line 294
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3b498b4d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/emoji/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/emoji/ad;->c:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    invoke-virtual {v3}, Lcom/facebook/messaging/emoji/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 260
    :cond_0
    invoke-super {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->onDetachedFromWindow()V

    .line 261
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x43e8cd7d

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->k:Lcom/facebook/messaging/emoji/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 198
    invoke-super/range {p0 .. p5}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->onLayout(ZIIII)V

    .line 200
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/emoji/ad;->c:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 147
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 149
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 152
    new-instance v5, Lcom/facebook/common/bx/a;

    new-instance v6, Lcom/facebook/messaging/emoji/e;

    invoke-direct {v6}, Lcom/facebook/messaging/emoji/e;-><init>()V

    invoke-direct {v5, v4, v6}, Lcom/facebook/common/bx/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/bx/b;)V

    const v6, 0x7f09017f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5, v2, v3, v1}, Lcom/facebook/common/bx/a;->a(IIZ)Lcom/facebook/common/bx/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->i:Lcom/facebook/common/bx/c;

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->g()V

    .line 163
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->onMeasure(II)V

    .line 164
    return-void

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public setBackspaceVisible(Z)V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setShowEndTabButton(Z)V

    .line 134
    return-void
.end method

.method public setEmojiPickerListener(Lcom/facebook/messaging/emoji/o;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->l:Lcom/facebook/messaging/emoji/o;

    .line 127
    return-void
.end method
