.class public Lcom/facebook/http/common/c;
.super Ljava/lang/Object;
.source "ActiveRequestsOverlayController.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field private static volatile n:Lcom/facebook/http/common/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field public final d:Landroid/os/Handler;

.field private final e:Lcom/facebook/http/common/ai;

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final g:Lcom/facebook/base/broadcast/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/TextView;

.field private final j:Lcom/facebook/http/common/g;

.field private k:Z

.field private l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/http/a/a;->g:Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/common/c;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;Lcom/facebook/http/common/ai;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/c;->h:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/facebook/http/common/g;

    invoke-direct {v0, p0}, Lcom/facebook/http/common/g;-><init>(Lcom/facebook/http/common/c;)V

    iput-object v0, p0, Lcom/facebook/http/common/c;->j:Lcom/facebook/http/common/g;

    .line 58
    iput-boolean v1, p0, Lcom/facebook/http/common/c;->k:Z

    .line 59
    iput-boolean v1, p0, Lcom/facebook/http/common/c;->l:Z

    .line 60
    iput-boolean v1, p0, Lcom/facebook/http/common/c;->m:Z

    .line 70
    iput-object p1, p0, Lcom/facebook/http/common/c;->b:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/facebook/http/common/c;->c:Landroid/view/WindowManager;

    .line 72
    iput-object p3, p0, Lcom/facebook/http/common/c;->d:Landroid/os/Handler;

    .line 73
    iput-object p4, p0, Lcom/facebook/http/common/c;->e:Lcom/facebook/http/common/ai;

    .line 74
    iput-object p5, p0, Lcom/facebook/http/common/c;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    iput-object p6, p0, Lcom/facebook/http/common/c;->g:Lcom/facebook/base/broadcast/a;

    .line 76
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/c;->n:Lcom/facebook/http/common/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/c;->n:Lcom/facebook/http/common/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/common/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/c;->n:Lcom/facebook/http/common/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/http/common/c;->n:Lcom/facebook/http/common/c;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/common/c;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;Lcom/facebook/http/common/ai;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;)V

    .line 23
    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 152
    iget-object v0, p0, Lcom/facebook/http/common/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/http/common/c;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/http/common/c;->i:Landroid/widget/TextView;

    .line 157
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d6

    const/16 v4, 0x18

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 164
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 165
    iget-object v1, p0, Lcom/facebook/http/common/c;->i:Landroid/widget/TextView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x55000001

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v1, p0, Lcom/facebook/http/common/c;->i:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    iget-object v1, p0, Lcom/facebook/http/common/c;->i:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v1, p0, Lcom/facebook/http/common/c;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/facebook/http/common/c;->i:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static g(Lcom/facebook/http/common/c;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Lcom/facebook/http/common/c;->f()V

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    iget-object v0, p0, Lcom/facebook/http/common/c;->e:Lcom/facebook/http/common/ai;

    invoke-virtual {v0}, Lcom/facebook/http/common/ai;->a()Lcom/facebook/http/common/cp;

    move-result-object v4

    .line 178
    const-string v0, "Inflight: \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Lcom/facebook/http/common/cp;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/z;

    .line 181
    invoke-virtual {v0, v3}, Lcom/facebook/http/common/z;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 185
    :cond_0
    const-string v0, "\nQueued: \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Lcom/facebook/http/common/cp;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/z;

    .line 188
    invoke-virtual {v0, v3}, Lcom/facebook/http/common/z;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/common/c;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/facebook/http/common/c;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/http/common/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/http/common/c;->k:Z

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/http/common/c;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/http/common/c;->l:Z

    .line 116
    iget-boolean v0, p0, Lcom/facebook/http/common/c;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/http/common/c;->l:Z

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/http/common/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/facebook/http/common/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/http/common/c;->c()V

    .line 124
    invoke-virtual {p0}, Lcom/facebook/http/common/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/facebook/http/common/c;->b()V

    .line 127
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/http/common/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/http/common/c;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/facebook/http/common/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/facebook/http/common/c;->f()V

    .line 138
    iget-object v0, p0, Lcom/facebook/http/common/c;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lcom/facebook/http/common/c;->d()V

    .line 141
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/http/common/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/http/common/c;->j:Lcom/facebook/http/common/g;

    const-wide/16 v2, 0x1f4

    const v4, -0x2a4538c3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 145
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/facebook/http/common/c;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/http/common/c;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/http/common/c;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/http/common/c;->a()V

    .line 81
    iget-object v0, p0, Lcom/facebook/http/common/c;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/http/common/c;->a:Lcom/facebook/prefs/shared/x;

    new-instance v2, Lcom/facebook/http/common/d;

    invoke-direct {v2, p0}, Lcom/facebook/http/common/d;-><init>(Lcom/facebook/http/common/c;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/http/common/c;->g:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    new-instance v2, Lcom/facebook/http/common/e;

    invoke-direct {v2, p0}, Lcom/facebook/http/common/e;-><init>(Lcom/facebook/http/common/c;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 101
    iget-object v0, p0, Lcom/facebook/http/common/c;->g:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/http/common/f;

    invoke-direct {v2, p0}, Lcom/facebook/http/common/f;-><init>(Lcom/facebook/http/common/c;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 110
    return-void
.end method
