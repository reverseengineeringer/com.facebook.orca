.class public final Lcom/facebook/widget/e/c;
.super Landroid/graphics/drawable/Drawable;
.source "ViewDiagnostics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/graphics/drawable/Drawable;"
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/common/util/a;


# instance fields
.field public A:J

.field public B:J

.field private C:Z

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/facebook/analytics/h;

.field private final d:Lcom/facebook/analytics/v;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Ljava/util/Random;

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Paint;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field private v:J

.field private w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    sput-object v0, Lcom/facebook/widget/e/c;->a:Lcom/facebook/common/util/a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/ExecutorService;Lcom/facebook/analytics/h;Lcom/facebook/analytics/v;Ljava/util/Random;Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/16 v0, -0x1

    .line 96
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 72
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->p:J

    .line 73
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->q:J

    .line 74
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->r:J

    .line 75
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->s:J

    .line 76
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->t:J

    .line 77
    iput-wide v4, p0, Lcom/facebook/widget/e/c;->u:J

    .line 78
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->v:J

    .line 79
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->w:J

    .line 81
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->x:J

    .line 82
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->y:J

    .line 83
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->z:J

    .line 84
    iput-wide v0, p0, Lcom/facebook/widget/e/c;->A:J

    .line 85
    iput-wide v4, p0, Lcom/facebook/widget/e/c;->B:J

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/e/c;->C:Z

    .line 97
    iput-object p1, p0, Lcom/facebook/widget/e/c;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    iput-object p2, p0, Lcom/facebook/widget/e/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 99
    iput-object p3, p0, Lcom/facebook/widget/e/c;->c:Lcom/facebook/analytics/h;

    .line 100
    iput-object p4, p0, Lcom/facebook/widget/e/c;->d:Lcom/facebook/analytics/v;

    .line 101
    iput-object p5, p0, Lcom/facebook/widget/e/c;->f:Ljava/util/Random;

    .line 103
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p6, v0}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/e/c;->k:I

    .line 104
    invoke-static {p6, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/e/c;->l:I

    .line 105
    invoke-static {p6, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/e/c;->m:I

    .line 106
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p6, v0}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/e/c;->n:I

    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p6, v0}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    .line 109
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/facebook/widget/e/c;->g:Landroid/text/TextPaint;

    .line 110
    iget-object v1, p0, Lcom/facebook/widget/e/c;->g:Landroid/text/TextPaint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 111
    iget-object v1, p0, Lcom/facebook/widget/e/c;->g:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 112
    iget-object v1, p0, Lcom/facebook/widget/e/c;->g:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/e/c;->h:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/e/c;->i:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/facebook/widget/e/c;->i:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/e/c;->j:Ljava/lang/StringBuilder;

    .line 119
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/e/c;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/widget/e/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    const-class v6, Landroid/content/Context;

    invoke-interface {p0, v6}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/widget/e/c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/ExecutorService;Lcom/facebook/analytics/h;Lcom/facebook/analytics/v;Ljava/util/Random;Landroid/content/Context;)V

    .line 23
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 12

    .prologue
    .line 168
    iget-wide v8, p0, Lcom/facebook/widget/e/c;->r:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    :goto_0
    move v4, v8

    .line 213
    if-eqz v4, :cond_0

    .line 214
    iget-wide v4, p0, Lcom/facebook/widget/e/c;->p:J

    iget-wide v6, p0, Lcom/facebook/widget/e/c;->q:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/widget/e/c;->x:J

    .line 215
    iget-wide v4, p0, Lcom/facebook/widget/e/c;->r:J

    iput-wide v4, p0, Lcom/facebook/widget/e/c;->y:J

    .line 216
    iget-wide v4, p0, Lcom/facebook/widget/e/c;->t:J

    iput-wide v4, p0, Lcom/facebook/widget/e/c;->z:J

    .line 217
    iget-wide v4, p0, Lcom/facebook/widget/e/c;->s:J

    iput-wide v4, p0, Lcom/facebook/widget/e/c;->A:J

    .line 218
    iget-wide v4, p0, Lcom/facebook/widget/e/c;->u:J

    iput-wide v4, p0, Lcom/facebook/widget/e/c;->B:J

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/e/c;->j:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 197
    iget-object v0, p0, Lcom/facebook/widget/e/c;->j:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/widget/e/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " prepare: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/widget/e/c;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/widget/e/c;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " measure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/widget/e/c;->z:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " layout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/widget/e/c;->A:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " draw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/widget/e/c;->B:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/widget/e/c;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    sget-object v3, Lcom/facebook/widget/e/c;->a:Lcom/facebook/common/util/a;

    invoke-virtual {v3}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    sget-object v3, Lcom/facebook/widget/e/c;->a:Lcom/facebook/common/util/a;

    sget-object v4, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v3, v4, :cond_1

    .line 291
    :cond_0
    :goto_0
    move v0, v1

    .line 263
    return v0

    :cond_1
    move v1, v2

    .line 273
    goto :goto_0

    .line 277
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v1, v2

    .line 278
    goto :goto_0

    .line 282
    :cond_4
    sget-object v3, Lcom/facebook/widget/e/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/common/util/a;

    move-result-object v3

    .line 286
    sput-object v3, Lcom/facebook/widget/e/c;->a:Lcom/facebook/common/util/a;

    sget-object v4, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-virtual {v3, v4}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 287
    sget-object v3, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    sput-object v3, Lcom/facebook/widget/e/c;->a:Lcom/facebook/common/util/a;

    .line 291
    :cond_5
    sget-object v3, Lcom/facebook/widget/e/c;->a:Lcom/facebook/common/util/a;

    sget-object v4, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x14

    const/4 v8, 0x0

    const/16 v1, -0x100

    const/high16 v2, -0x10000

    .line 224
    invoke-direct {p0}, Lcom/facebook/widget/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/e/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 229
    iget-wide v4, p0, Lcom/facebook/widget/e/c;->x:J

    iget-wide v6, p0, Lcom/facebook/widget/e/c;->y:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/facebook/widget/e/c;->z:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/facebook/widget/e/c;->A:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/facebook/widget/e/c;->B:J

    add-long/2addr v4, v6

    .line 233
    iget-object v6, p0, Lcom/facebook/widget/e/c;->g:Landroid/text/TextPaint;

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 234
    iget-object v0, p0, Lcom/facebook/widget/e/c;->i:Landroid/graphics/Paint;

    cmp-long v4, v4, v10

    if-lez v4, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    iget-object v0, p0, Lcom/facebook/widget/e/c;->g:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/facebook/widget/e/c;->h:Landroid/graphics/Rect;

    float-to-int v0, v0

    iget v2, p0, Lcom/facebook/widget/e/c;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/widget/e/c;->k:I

    invoke-virtual {v1, v8, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    iget-object v0, p0, Lcom/facebook/widget/e/c;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/widget/e/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 240
    iget v0, p0, Lcom/facebook/widget/e/c;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/widget/e/c;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/widget/e/c;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 233
    goto :goto_1

    :cond_2
    move v2, v1

    .line 234
    goto :goto_2
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
