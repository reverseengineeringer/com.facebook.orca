.class public Lcom/facebook/messaging/chatheads/f/k;
.super Ljava/lang/Object;
.source "ChatHeadNuxController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private e:Landroid/content/Context;

.field public f:Lcom/facebook/messaging/chatheads/f/f;

.field public g:Lcom/facebook/messaging/chatheads/f/f;

.field private h:Z

.field private i:Z

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/chatheads/f/k;

    sput-object v0, Lcom/facebook/messaging/chatheads/f/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/f/f;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/os/Handler;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/f/k;->e:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/f/k;->b:Ljavax/inject/a;

    .line 55
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/f/k;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    iput-object p5, p0, Lcom/facebook/messaging/chatheads/f/k;->d:Lcom/facebook/common/errorreporting/f;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/f/k;->j:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/f/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/chatheads/f/k;Landroid/graphics/Point;I)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/f/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 117
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/f/k;->p()Lcom/facebook/messaging/chatheads/f/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/chatheads/f/f;->b(I)V

    .line 128
    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f/f;->c(I)V

    .line 129
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f/f;->d(I)V

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/f/k;->h:Z

    .line 131
    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/f;->h()V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "T2190668:wm_ex_add_first_chat_head_nux"

    const-string v2, "Failed to add first chat head nux window"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/messaging/chatheads/f/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;)V
    .locals 5

    .prologue
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, ":\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 274
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/facebook/messaging/chatheads/f/k;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/k;->d:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f/k;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/chatheads/f/k;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xe5d

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/chatheads/f/k;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;)V

    .line 22
    return-object v0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/k;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private p()Lcom/facebook/messaging/chatheads/f/f;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/f;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    const v1, 0x7f0c0118

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f/f;->a(I)V

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->a()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    return-object v0
.end method

.method private q()Lcom/facebook/messaging/chatheads/f/f;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/f;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    const v1, 0x7f0c0119

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f/f;->a(I)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f/a;->setContentGravitiy(I)V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f/a;->a(Z)V

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->a()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;II)V
    .locals 7

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    if-lez p3, :cond_0

    .line 99
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/f/k;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/f/k;->j:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/messaging/chatheads/f/l;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/messaging/chatheads/f/l;-><init>(Lcom/facebook/messaging/chatheads/f/k;Landroid/graphics/Point;I)V

    int-to-long v4, p3

    const v6, -0x58559987

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/messaging/chatheads/f/k;->a(Lcom/facebook/messaging/chatheads/f/k;Landroid/graphics/Point;I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/k;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/f/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/f/k;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/f/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/f/k;->q()Lcom/facebook/messaging/chatheads/f/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/k;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 153
    sget v2, Lcom/facebook/messaging/chatheads/f/e;->c:I

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/f/f;->b(I)V

    .line 154
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f/f;->c(I)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f/f;->d(I)V

    .line 156
    const-wide/16 v2, 0x1388

    new-instance v1, Lcom/facebook/messaging/chatheads/f/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/f/m;-><init>(Lcom/facebook/messaging/chatheads/f/k;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/chatheads/f/f;->a(JLcom/facebook/messaging/chatheads/f/m;)V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "T2190668:wm_ex_add_close_nux"

    const-string v2, "Failed to add chat head close nux window"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/messaging/chatheads/f/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/f;->g()V

    .line 169
    iput-object v1, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    .line 171
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/f;->g()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    .line 178
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/f/k;->e()V

    .line 182
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/f/k;->f()V

    .line 183
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/f/k;->i:Z

    .line 191
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/f/k;->i:Z

    .line 195
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 201
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->b()V

    .line 207
    iput-object v1, p0, Lcom/facebook/messaging/chatheads/f/k;->f:Lcom/facebook/messaging/chatheads/f/f;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->b()V

    .line 212
    iput-object v1, p0, Lcom/facebook/messaging/chatheads/f/k;->g:Lcom/facebook/messaging/chatheads/f/f;

    .line 202
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/f/k;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/f/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/facebook/messaging/prefs/a;->h:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 256
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/f/k;->h:Z

    .line 258
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/k;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/facebook/messaging/prefs/a;->i:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 263
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 264
    return-void
.end method
