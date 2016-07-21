.class public Lcom/fasterxml/jackson/databind/b/ai;
.super Ljava/lang/Object;
.source "VisibilityChecker.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/b/ag;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/b;->ANY:Lcom/fasterxml/jackson/annotation/b;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/b;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/b;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/b;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/b;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/b;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/b;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/b;->ANY:Lcom/fasterxml/jackson/annotation/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/b/ag",
        "<",
        "Lcom/fasterxml/jackson/databind/b/ai;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/b/ai;

.field private static final serialVersionUID:J = -0x622bae41c348ab43L


# instance fields
.field protected final _creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

.field protected final _fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

.field protected final _getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

.field protected final _isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

.field protected final _setterMinLevel:Lcom/fasterxml/jackson/annotation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 172
    new-instance v1, Lcom/fasterxml/jackson/databind/b/ai;

    const-class v0, Lcom/fasterxml/jackson/databind/b/ai;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/b/ai;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V

    sput-object v1, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 192
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 193
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 194
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 195
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 196
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/b;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    sget-object v0, Lcom/fasterxml/jackson/annotation/b;->DEFAULT:Lcom/fasterxml/jackson/annotation/b;

    if-ne p1, v0, :cond_0

    .line 220
    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 221
    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 222
    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 223
    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 224
    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 232
    :goto_0
    return-void

    .line 226
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 227
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 228
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 229
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 230
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    goto :goto_0
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 204
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 205
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 206
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 207
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 208
    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/databind/b/ai;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/b;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/reflect/Member;)Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/b;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/b;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/b;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/b;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method private static f(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/fasterxml/jackson/annotation/b;->DEFAULT:Lcom/fasterxml/jackson/annotation/b;

    if-ne p0, v0, :cond_0

    .line 259
    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    .line 261
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ai;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/b/ai;-><init>(Lcom/fasterxml/jackson/annotation/b;)V

    goto :goto_0
.end method

.method private g(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;
    .locals 6

    .prologue
    .line 289
    sget-object v0, Lcom/fasterxml/jackson/annotation/b;->DEFAULT:Lcom/fasterxml/jackson/annotation/b;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    if-ne v0, v1, :cond_0

    .line 291
    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ai;-><init>(Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method private h(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;
    .locals 6

    .prologue
    .line 296
    sget-object v0, Lcom/fasterxml/jackson/annotation/b;->DEFAULT:Lcom/fasterxml/jackson/annotation/b;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    if-ne v0, v2, :cond_0

    .line 298
    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ai;-><init>(Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_0
.end method

.method private i(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;
    .locals 6

    .prologue
    .line 303
    sget-object v0, Lcom/fasterxml/jackson/annotation/b;->DEFAULT:Lcom/fasterxml/jackson/annotation/b;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    if-ne v0, v3, :cond_0

    .line 305
    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ai;-><init>(Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method private j(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;
    .locals 6

    .prologue
    .line 310
    sget-object v0, Lcom/fasterxml/jackson/annotation/b;->DEFAULT:Lcom/fasterxml/jackson/annotation/b;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    if-ne v0, v4, :cond_0

    .line 312
    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ai;-><init>(Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    goto :goto_0
.end method

.method private k(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;
    .locals 6

    .prologue
    .line 317
    sget-object v0, Lcom/fasterxml/jackson/annotation/b;->DEFAULT:Lcom/fasterxml/jackson/annotation/b;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/b/ai;->a:Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    if-ne v0, v5, :cond_0

    .line 319
    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ai;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ai;-><init>(Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;Lcom/fasterxml/jackson/annotation/b;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v5, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/b/ag;
    .locals 2

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 246
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ai;->g(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object v0

    .line 247
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/b/ai;->h(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object v0

    .line 248
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/b/ai;->i(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object v0

    .line 249
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/b/ai;->j(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object v0

    .line 250
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/b/ai;->k(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object p0

    .line 252
    :cond_0
    return-object p0
.end method

.method public final synthetic a(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/b/ai;->g(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/annotation/o;Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/fasterxml/jackson/databind/b/ah;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    return-object p0

    .line 269
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/b/ai;->g(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object p0

    goto :goto_0

    .line 271
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/b/ai;->i(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object p0

    goto :goto_0

    .line 273
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/b/ai;->j(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object p0

    goto :goto_0

    .line 275
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/b/ai;->k(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object p0

    goto :goto_0

    .line 277
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/b/ai;->h(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object p0

    goto :goto_0

    .line 279
    :pswitch_5
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/b/ai;->f(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/e;)Z
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/e;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ai;->a(Ljava/lang/reflect/Field;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/g;)Z
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/g;->j()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ai;->a(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/b/h;)Z
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ai;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/b/ai;->h(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/b/h;)Z
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ai;->b(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/b/ai;->i(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/b/h;)Z
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ai;->c(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/b/ai;->j(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ag;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/b/ai;->k(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/databind/b/ai;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility: getter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGetter: "

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setter: "

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator: "

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", field: "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ai;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
