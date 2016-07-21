.class public Lcom/facebook/fbui/d/b;
.super Ljava/lang/Object;
.source "DrawableLoader.java"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/facebook/fbui/d/b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/facebook/fbui/d/b;->e:[I

    .line 53
    iput-object p1, p0, Lcom/facebook/fbui/d/b;->c:Ljavax/inject/a;

    .line 54
    iput-object p2, p0, Lcom/facebook/fbui/d/b;->b:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p3, p0, Lcom/facebook/fbui/d/b;->d:Lcom/facebook/inject/h;

    .line 59
    :try_start_0
    const-string v0, "com.facebook.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    const-string v1, "custom_drawables"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/fbui/d/b;->e:[I

    .line 64
    iget-object v0, p0, Lcom/facebook/fbui/d/b;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/facebook/fbui/d/b;->e:[I

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 106
    :cond_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    :cond_1
    if-eq v0, v2, :cond_2

    .line 112
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/facebook/fbui/d/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 131
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "app-region"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v0, Lcom/facebook/fbui/d/j;

    invoke-direct {v0}, Lcom/facebook/fbui/d/j;-><init>()V

    .line 147
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 149
    return-object v0

    .line 134
    :cond_0
    const-string v1, "app-tint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    new-instance v0, Lcom/facebook/fbui/d/l;

    invoke-direct {v0}, Lcom/facebook/fbui/d/l;-><init>()V

    goto :goto_0

    .line 136
    :cond_1
    const-string v1, "app-network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    new-instance v1, Lcom/facebook/fbui/d/c;

    iget-object v0, p0, Lcom/facebook/fbui/d/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    iget-object v2, p0, Lcom/facebook/fbui/d/b;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/facebook/fbui/d/b;->d:Lcom/facebook/inject/h;

    invoke-direct {v1, v0, v2, p4, v3}, Lcom/facebook/fbui/d/c;-><init>(Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;ILcom/facebook/inject/h;)V

    move-object v0, v1

    goto :goto_0

    .line 143
    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid drawable tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/d/b;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/fbui/d/b;

    const/16 v0, 0x39f

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/16 v3, 0x12e

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/fbui/d/b;-><init>(Ljavax/inject/a;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;)V

    .line 20
    return-object v1
.end method

.method private static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 275
    :try_start_0
    const-string v0, "android.content.res.ResourcesImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v0, Landroid/content/res/Resources;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/fbui/d/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 80
    :cond_0
    sget-object v0, Lcom/facebook/fbui/d/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 84
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-direct {p0, p2, v0, p1}, Lcom/facebook/fbui/d/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/facebook/fbui/d/b;->a:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load XML for resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load XML for resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 189
    :try_start_0
    invoke-static {}, Lcom/facebook/fbui/d/b;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sPreloadedDrawables"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 190
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v2, v0, Landroid/util/LongSparseArray;

    if-eqz v2, :cond_1

    .line 194
    instance-of v2, v0, Lcom/facebook/fbui/d/a;

    if-nez v2, :cond_0

    .line 195
    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/fbui/d/a;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-direct {v3, v0, p0, p1}, Lcom/facebook/fbui/d/a;-><init>(Landroid/util/LongSparseArray;Lcom/facebook/fbui/d/b;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    :try_start_1
    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "mThemeCookies"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 233
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :goto_1
    return-void

    .line 202
    :cond_1
    :try_start_2
    instance-of v1, v0, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    .line 205
    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 206
    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/facebook/fbui/d/a;

    if-nez v2, :cond_2

    .line 207
    new-instance v2, Lcom/facebook/fbui/d/a;

    aget-object v3, v0, v1

    invoke-direct {v2, v3, p0, p1}, Lcom/facebook/fbui/d/a;-><init>(Landroid/util/LongSparseArray;Lcom/facebook/fbui/d/b;Landroid/content/res/Resources;)V

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 217
    iget-object v0, p0, Lcom/facebook/fbui/d/b;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-class v2, Lcom/facebook/fbui/d/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/fbui/d/b;->e:[I

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/fbui/d/b;->e:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()[I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/fbui/d/b;->e:[I

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 284
    :try_start_0
    invoke-static {}, Lcom/facebook/fbui/d/b;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sPreloadedDrawables"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 285
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    instance-of v2, v1, Landroid/util/LongSparseArray;

    if-eqz v2, :cond_1

    .line 289
    const/4 v1, 0x0

    new-instance v2, Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    instance-of v1, v1, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 296
    iget-object v0, p0, Lcom/facebook/fbui/d/b;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-class v2, Lcom/facebook/fbui/d/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
