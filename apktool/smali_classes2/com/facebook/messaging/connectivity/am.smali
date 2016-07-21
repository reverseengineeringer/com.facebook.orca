.class public Lcom/facebook/messaging/connectivity/am;
.super Ljava/lang/Object;
.source "SimplifiedConnectivityBannerExperimentController.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/messaging/connectivity/am;


# instance fields
.field public final a:Lcom/facebook/qe/a/g;

.field private final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/common/banner/l;

.field private final e:Lcom/facebook/messaging/connectivity/b;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Landroid/content/res/Resources;Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/g;",
            "Landroid/content/res/Resources;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/connectivity/aj;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/connectivity/aa;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/am;->a:Lcom/facebook/qe/a/g;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/connectivity/am;->b:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/facebook/common/banner/l;

    invoke-direct {v0}, Lcom/facebook/common/banner/l;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/am;->d:Lcom/facebook/common/banner/l;

    .line 64
    sget-short v0, Lcom/facebook/messaging/connectivity/x;->i:S

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/b;

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/am;->e:Lcom/facebook/messaging/connectivity/b;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-interface {p5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/b;

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/am;->e:Lcom/facebook/messaging/connectivity/b;

    goto :goto_0
.end method

.method private a(CI)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/am;->a:Lcom/facebook/qe/a/g;

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v2, 0x7f0801c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 197
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const-string v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v2, 0x7f0801c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/am;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/connectivity/am;->f:Lcom/facebook/messaging/connectivity/am;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/connectivity/am;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/connectivity/am;->f:Lcom/facebook/messaging/connectivity/am;

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

    invoke-static {v0}, Lcom/facebook/messaging/connectivity/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/am;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/connectivity/am;->f:Lcom/facebook/messaging/connectivity/am;
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
    sget-object v0, Lcom/facebook/messaging/connectivity/am;->f:Lcom/facebook/messaging/connectivity/am;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/am;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/connectivity/am;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x496

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x494

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/connectivity/am;-><init>(Lcom/facebook/qe/a/g;Landroid/content/res/Resources;Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/common/banner/k;
    .locals 7

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/am;->a:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/messaging/connectivity/x;->h:C

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-char v1, Lcom/facebook/messaging/connectivity/x;->d:C

    const v2, 0x7f0801c2

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/connectivity/am;->a(CI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/am;->d:Lcom/facebook/common/banner/l;

    invoke-virtual {v2, v0}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v0

    sget v1, Lcom/facebook/common/banner/m;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->b(I)Lcom/facebook/common/banner/l;

    move-result-object v0

    .line 179
    iget-object v4, p0, Lcom/facebook/messaging/connectivity/am;->a:Lcom/facebook/qe/a/g;

    sget-short v5, Lcom/facebook/messaging/connectivity/x;->g:S

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v5, 0x7f0c04b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v0, v4}, Lcom/facebook/common/banner/l;->a(Ljava/lang/String;)Lcom/facebook/common/banner/l;

    goto :goto_0
.end method

.method public final b()Lcom/facebook/common/banner/k;
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/am;->a:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/messaging/connectivity/x;->a:C

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c04ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-char v1, Lcom/facebook/messaging/connectivity/x;->c:C

    const v2, 0x7f0801c2

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/connectivity/am;->a(CI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/am;->d:Lcom/facebook/common/banner/l;

    invoke-virtual {v2, v0}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v0

    sget v1, Lcom/facebook/common/banner/m;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->b(I)Lcom/facebook/common/banner/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Z)Lcom/facebook/common/banner/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/String;)Lcom/facebook/common/banner/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/common/banner/k;
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/am;->a:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/messaging/connectivity/x;->b:C

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c04ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c04ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/am;->d:Lcom/facebook/common/banner/l;

    invoke-virtual {v2, v0}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v3, 0x7f0801c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v0

    sget v2, Lcom/facebook/common/banner/m;->a:I

    invoke-virtual {v0, v2}, Lcom/facebook/common/banner/l;->b(I)Lcom/facebook/common/banner/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/common/banner/l;->a(Z)Lcom/facebook/common/banner/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/String;)Lcom/facebook/common/banner/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/common/banner/k;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/am;->a:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/messaging/connectivity/x;->e:C

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c0068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/am;->d:Lcom/facebook/common/banner/l;

    invoke-virtual {v1, v0}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v2, 0x7f0801c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v0

    sget v1, Lcom/facebook/common/banner/m;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->b(I)Lcom/facebook/common/banner/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Z)Lcom/facebook/common/banner/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/String;)Lcom/facebook/common/banner/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/facebook/common/banner/k;
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/am;->a:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/messaging/connectivity/x;->f:C

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c0067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/am;->d:Lcom/facebook/common/banner/l;

    invoke-virtual {v1, v0}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v2, 0x7f0801c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v0

    sget v1, Lcom/facebook/common/banner/m;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->b(I)Lcom/facebook/common/banner/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Z)Lcom/facebook/common/banner/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/String;)Lcom/facebook/common/banner/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/facebook/common/banner/k;
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/am;->a:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/messaging/connectivity/x;->j:C

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c04ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/am;->d:Lcom/facebook/common/banner/l;

    invoke-virtual {v1, v0}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/connectivity/am;->c:Landroid/content/res/Resources;

    const v2, 0x7f0801c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v0

    sget v1, Lcom/facebook/common/banner/m;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->b(I)Lcom/facebook/common/banner/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/String;)Lcom/facebook/common/banner/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/connectivity/b;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/am;->e:Lcom/facebook/messaging/connectivity/b;

    return-object v0
.end method
