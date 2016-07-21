.class public Lcom/facebook/resources/impl/a;
.super Lcom/facebook/resources/c;
.source "DownloadedFbResources.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/resources/impl/a;


# instance fields
.field private final a:Lcom/facebook/resources/impl/g;

.field private final b:Lcom/facebook/analytics/aw;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/fbui/d/b;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/resources/e;Lcom/facebook/resources/impl/g;Ljavax/inject/a;Lcom/facebook/analytics/aw;Lcom/facebook/fbui/d/b;Ljavax/inject/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/resources/e;",
            "Lcom/facebook/resources/impl/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/analytics/aw;",
            "Lcom/facebook/fbui/d/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/c;-><init>(Landroid/content/res/Resources;Lcom/facebook/resources/e;)V

    .line 76
    iput-object p3, p0, Lcom/facebook/resources/impl/a;->a:Lcom/facebook/resources/impl/g;

    .line 77
    iput-object p4, p0, Lcom/facebook/resources/impl/a;->c:Ljavax/inject/a;

    .line 78
    iput-object p5, p0, Lcom/facebook/resources/impl/a;->b:Lcom/facebook/analytics/aw;

    .line 79
    iput-object p6, p0, Lcom/facebook/resources/impl/a;->d:Lcom/facebook/fbui/d/b;

    .line 83
    invoke-interface {p7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p6}, Lcom/facebook/fbui/d/b;->b()V

    .line 86
    :cond_0
    invoke-virtual {p6, p0}, Lcom/facebook/fbui/d/b;->a(Landroid/content/res/Resources;)V

    .line 94
    :try_start_0
    const-string v0, "com.facebook.r"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 96
    array-length v0, v4

    if-lez v0, :cond_2

    .line 97
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 100
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_0
    :try_start_1
    array-length v3, v4

    if-ge v2, v3, :cond_1

    .line 101
    aget-object v3, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 102
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 103
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    .line 110
    :cond_1
    :goto_1
    iput v1, p0, Lcom/facebook/resources/impl/a;->e:I

    .line 111
    iput v0, p0, Lcom/facebook/resources/impl/a;->f:I

    .line 112
    return-void

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/resources/impl/a;->g:Lcom/facebook/resources/impl/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/resources/impl/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/a;->g:Lcom/facebook/resources/impl/a;

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

    invoke-static {v0}, Lcom/facebook/resources/impl/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/a;->g:Lcom/facebook/resources/impl/a;
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
    sget-object v0, Lcom/facebook/resources/impl/a;->g:Lcom/facebook/resources/impl/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/resources/impl/a;

    invoke-static {p0}, Lcom/facebook/resources/g;->b(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/resources/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/e;

    invoke-static {p0}, Lcom/facebook/resources/impl/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/resources/impl/g;

    const/16 v4, 0x1e4

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/analytics/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/aw;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/aw;

    invoke-static {p0}, Lcom/facebook/fbui/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/d/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/fbui/d/b;

    const/16 v7, 0x1e3

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/resources/impl/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/resources/e;Lcom/facebook/resources/impl/g;Ljavax/inject/a;Lcom/facebook/analytics/aw;Lcom/facebook/fbui/d/b;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method

.method private static b(I)V
    .locals 2

    .prologue
    .line 245
    if-nez p0, :cond_0

    .line 247
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/facebook/resources/c;->a(Ljava/util/Locale;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->a:Lcom/facebook/resources/impl/g;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/g;->e()V

    .line 119
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->b:Lcom/facebook/analytics/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resource_usage_drawable_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/resources/impl/a;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 191
    :cond_0
    iget v0, p0, Lcom/facebook/resources/impl/a;->e:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/facebook/resources/impl/a;->f:I

    if-gt p1, v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->d:Lcom/facebook/fbui/d/b;

    invoke-virtual {v0, p1, p0}, Lcom/facebook/fbui/d/b;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :cond_1
    :goto_0
    return-object v0

    .line 196
    :cond_2
    invoke-static {p1}, Lcom/facebook/resources/impl/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->d:Lcom/facebook/fbui/d/b;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->d:Lcom/facebook/fbui/d/b;

    invoke-virtual {v0, p1, p0}, Lcom/facebook/fbui/d/b;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/resources/c;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->b:Lcom/facebook/analytics/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resource_usage_drawable_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/resources/impl/a;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 214
    :cond_0
    iget v0, p0, Lcom/facebook/resources/impl/a;->e:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/facebook/resources/impl/a;->f:I

    if-gt p1, v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->d:Lcom/facebook/fbui/d/b;

    invoke-virtual {v0, p1, p0}, Lcom/facebook/fbui/d/b;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    :cond_1
    :goto_0
    return-object v0

    .line 219
    :cond_2
    invoke-static {p1}, Lcom/facebook/resources/impl/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->d:Lcom/facebook/fbui/d/b;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->d:Lcom/facebook/fbui/d/b;

    invoke-virtual {v0, p1, p0}, Lcom/facebook/fbui/d/b;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/c;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->b:Lcom/facebook/analytics/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resource_usage_layout_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/resources/impl/a;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 236
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/c;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/facebook/resources/impl/a;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/facebook/resources/impl/a;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/facebook/resources/impl/a;->a:Lcom/facebook/resources/impl/g;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/g;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 158
    invoke-static {p1}, Lcom/facebook/resources/impl/a;->b(I)V

    .line 159
    const v0, 0x7f0e002a

    invoke-super {p0, v0, p2}, Lcom/facebook/resources/c;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/facebook/resources/impl/a/c;->fromFakeText(Ljava/lang/CharSequence;)Lcom/facebook/resources/impl/a/c;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/facebook/resources/impl/a;->a:Lcom/facebook/resources/impl/g;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/resources/impl/g;->a(IILcom/facebook/resources/impl/a/c;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/facebook/resources/impl/a;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/facebook/resources/impl/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/resources/impl/a;->a:Lcom/facebook/resources/impl/g;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/g;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    invoke-static {p1}, Lcom/facebook/resources/impl/a;->b(I)V

    .line 151
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/resources/c;->a(J)V

    .line 153
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->a:Lcom/facebook/resources/impl/g;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/g;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 166
    invoke-static {p1}, Lcom/facebook/resources/impl/a;->b(I)V

    .line 167
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/resources/c;->a(J)V

    .line 169
    iget-object v0, p0, Lcom/facebook/resources/impl/a;->a:Lcom/facebook/resources/impl/g;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/g;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 174
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/resources/c;->a(J)V

    .line 176
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/resources/impl/a;->a:Lcom/facebook/resources/impl/g;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/g;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 177
    :goto_0
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/facebook/resources/impl/a;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
