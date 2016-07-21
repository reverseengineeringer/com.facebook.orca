.class public Lcom/facebook/fbui/glyph/a;
.super Ljava/lang/Object;
.source "GlyphColorizer.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/fbui/glyph/a;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Lcom/facebook/fbui/glyph/b;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/t",
            "<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/facebook/fbui/glyph/a;->a:Landroid/content/res/Resources;

    .line 94
    new-instance v0, Landroid/support/v4/j/g;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/glyph/a;->b:Landroid/support/v4/j/g;

    .line 95
    new-instance v0, Landroid/support/v4/j/t;

    invoke-direct {v0}, Landroid/support/v4/j/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/glyph/a;->c:Landroid/support/v4/j/t;

    .line 96
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/fbui/glyph/a;->d:Lcom/facebook/fbui/glyph/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/fbui/glyph/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/fbui/glyph/a;->d:Lcom/facebook/fbui/glyph/a;

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

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/glyph/a;->d:Lcom/facebook/fbui/glyph/a;
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
    sget-object v0, Lcom/facebook/fbui/glyph/a;->d:Lcom/facebook/fbui/glyph/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/fbui/glyph/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/fbui/glyph/a;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(I)Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbui/glyph/a;->c:Landroid/support/v4/j/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    iget-object v1, p0, Lcom/facebook/fbui/glyph/a;->c:Landroid/support/v4/j/t;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/j/t;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/fbui/glyph/a;->a(IIZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    monitor-enter p0

    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 142
    :cond_1
    if-eqz p3, :cond_4

    .line 143
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/fbui/glyph/b;->a(II)Lcom/facebook/fbui/glyph/b;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/facebook/fbui/glyph/a;->b:Landroid/support/v4/j/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 150
    :goto_1
    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/facebook/fbui/glyph/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-virtual {p0, p2}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 155
    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    .line 156
    iget-object v3, p0, Lcom/facebook/fbui/glyph/a;->b:Landroid/support/v4/j/g;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/4 p3, 0x0

    .line 163
    :cond_2
    :goto_2
    if-eqz p3, :cond_0

    .line 164
    invoke-virtual {v1}, Lcom/facebook/fbui/glyph/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/facebook/fbui/glyph/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    if-nez p1, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 186
    :goto_0
    monitor-exit p0

    return-object v0

    .line 181
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    :goto_1
    invoke-virtual {p0, p2}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, p1

    goto :goto_1
.end method
