.class public Lcom/facebook/nodes/j;
.super Ljava/lang/Object;
.source "NodeInflater.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/nodes/j;

.field private static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Lcom/facebook/nodes/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/facebook/nodes/v;

.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const-class v0, Lcom/facebook/nodes/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/nodes/j;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/facebook/nodes/j;

    invoke-direct {v0}, Lcom/facebook/nodes/j;-><init>()V

    sput-object v0, Lcom/facebook/nodes/j;->b:Lcom/facebook/nodes/j;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/nodes/j;->f:[Ljava/lang/Class;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/nodes/j;->g:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/nodes/j;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILcom/facebook/nodes/NodeGroup;Z)Lcom/facebook/nodes/f;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 161
    invoke-direct {p0}, Lcom/facebook/nodes/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/nodes/j;->a(Landroid/content/res/XmlResourceParser;Lcom/facebook/nodes/NodeGroup;Z)Lcom/facebook/nodes/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 173
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 176
    iput-object v2, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    .line 177
    iput-object v2, p0, Lcom/facebook/nodes/j;->d:Lcom/facebook/nodes/v;

    .line 180
    iget-object v0, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 181
    iget-object v0, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    aput-object v2, v0, v4

    return-object v1

    .line 173
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 176
    iput-object v2, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    .line 177
    iput-object v2, p0, Lcom/facebook/nodes/j;->d:Lcom/facebook/nodes/v;

    .line 180
    iget-object v0, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 181
    iget-object v0, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    aput-object v2, v0, v4

    throw v1
.end method

.method private a(Landroid/content/res/XmlResourceParser;Lcom/facebook/nodes/NodeGroup;Z)Lcom/facebook/nodes/f;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 208
    iget-object v3, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    monitor-enter v3

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/content/Context;

    .line 211
    iget-object v1, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    aput-object v4, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    .line 222
    :cond_1
    if-eq v1, v6, :cond_2

    .line 223
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": No start tag found!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 288
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 298
    iget-object v0, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v2

    throw v1

    .line 302
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 227
    :cond_2
    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "merge"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 236
    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    .line 237
    :cond_3
    new-instance v1, Landroid/view/InflateException;

    const-string v2, "<merge /> can be used only with a valid NodeGroup root and attachToRoot=true"

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    :catch_1
    move-exception v1

    .line 290
    :try_start_5
    new-instance v2, Landroid/view/InflateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 294
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :cond_4
    const/4 v1, 0x0

    :try_start_6
    invoke-direct {p0, p1, p2, p1, v1}, Lcom/facebook/nodes/j;->a(Landroid/content/res/XmlResourceParser;Lcom/facebook/nodes/f;Landroid/util/AttributeSet;Z)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    :cond_5
    :goto_0
    :try_start_7
    iget-object v1, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 298
    iget-object v0, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 301
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object p2

    .line 243
    :cond_6
    :try_start_8
    invoke-direct {p0, p2, v1, p1}, Lcom/facebook/nodes/j;->a(Lcom/facebook/nodes/f;Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;

    move-result-object v1

    .line 247
    if-eqz p2, :cond_a

    .line 253
    iget-object v2, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lcom/facebook/nodes/NodeGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 258
    :goto_1
    if-nez p3, :cond_7

    .line 261
    invoke-virtual {v1, v2}, Lcom/facebook/nodes/f;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_7
    const/4 v4, 0x1

    invoke-direct {p0, p1, v1, p1, v4}, Lcom/facebook/nodes/j;->a(Landroid/content/res/XmlResourceParser;Lcom/facebook/nodes/f;Landroid/util/AttributeSet;Z)V

    .line 275
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 276
    invoke-virtual {p2, v1, v2}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    :cond_8
    if-eqz p2, :cond_9

    if-nez p3, :cond_5

    :cond_9
    move-object p2, v1

    .line 282
    goto :goto_0

    .line 255
    :cond_a
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    invoke-direct {v2, v4, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method private a(Lcom/facebook/nodes/f;Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 435
    const-string v0, "node"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 443
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 444
    iget-object v0, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    aput-object v3, v0, v2
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 446
    const/4 v0, -0x1

    const/16 v2, 0x2e

    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 447
    invoke-direct {p0, p2, p3}, Lcom/facebook/nodes/j;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 452
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    return-object v0

    .line 449
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/nodes/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    throw v0
    :try_end_4
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 458
    :catch_0
    move-exception v0

    .line 459
    throw v0

    .line 461
    :catch_1
    move-exception v0

    .line 462
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 465
    throw v1

    .line 467
    :catch_2
    move-exception v0

    .line 468
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 471
    throw v1
.end method

.method private final a(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;
    .locals 4

    .prologue
    .line 316
    iget-object v2, p0, Lcom/facebook/nodes/j;->d:Lcom/facebook/nodes/v;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/nodes/j;->d:Lcom/facebook/nodes/v;

    invoke-virtual {v2}, Lcom/facebook/nodes/v;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    if-ne v2, v3, :cond_0

    .line 317
    iget-object v2, p0, Lcom/facebook/nodes/j;->d:Lcom/facebook/nodes/v;

    .line 322
    :goto_0
    move-object v0, v2

    .line 306
    iget-object v1, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/nodes/v;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/facebook/nodes/ViewNode;

    invoke-direct {v1, v0}, Lcom/facebook/nodes/ViewNode;-><init>(Landroid/view/View;)V

    return-object v1

    .line 321
    :cond_0
    new-instance v2, Lcom/facebook/nodes/v;

    iget-object v3, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/nodes/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/nodes/j;->d:Lcom/facebook/nodes/v;

    .line 322
    iget-object v2, p0, Lcom/facebook/nodes/j;->d:Lcom/facebook/nodes/v;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;
    .locals 6

    .prologue
    .line 344
    sget-object v0, Lcom/facebook/nodes/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 345
    const/4 v1, 0x0

    .line 348
    if-nez v0, :cond_1

    .line 350
    :try_start_0
    sget-object v0, Lcom/facebook/nodes/j;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0, p1, p3}, Lcom/facebook/nodes/j;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    .line 354
    :cond_0
    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_1
    iget-object v2, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 359
    :try_start_1
    const-class v2, Lcom/facebook/nodes/f;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 360
    sget-object v0, Lcom/facebook/nodes/j;->f:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 361
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 362
    sget-object v2, Lcom/facebook/nodes/j;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_1
    iget-object v2, p0, Lcom/facebook/nodes/j;->e:[Ljava/lang/Object;

    .line 375
    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 354
    goto :goto_1

    .line 363
    :cond_3
    const-class v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 364
    invoke-direct {p0, p1, p3}, Lcom/facebook/nodes/j;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;

    move-result-object v0

    .line 365
    sget-object v2, Lcom/facebook/nodes/j;->h:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 383
    throw v1

    .line 369
    :cond_5
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Class is not a Node or a View "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 385
    :catch_1
    move-exception v0

    invoke-direct {p0, p1, p3}, Lcom/facebook/nodes/j;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/facebook/nodes/j;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 388
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 389
    :goto_2
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Error inflating class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_6

    const-string v0, "<unknown>"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 393
    throw v2

    .line 389
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 388
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/nodes/j;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/nodes/j;->b:Lcom/facebook/nodes/j;

    .line 93
    iput-object p0, v0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    .line 78
    sget-object v0, Lcom/facebook/nodes/j;->b:Lcom/facebook/nodes/j;

    return-object v0
.end method

.method private a(Landroid/content/res/XmlResourceParser;Lcom/facebook/nodes/f;Landroid/util/AttributeSet;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 483
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 486
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_5

    :cond_1
    if-eq v0, v4, :cond_5

    .line 489
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 493
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string v2, "include"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 496
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-nez v0, :cond_2

    .line 497
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "<include /> cannot be the root element"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/nodes/j;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/nodes/f;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 500
    :cond_3
    const-string v2, "merge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 501
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "<merge /> must be the root element"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_4
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/nodes/j;->a(Lcom/facebook/nodes/f;Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;

    move-result-object v2

    move-object v0, p2

    .line 504
    check-cast v0, Lcom/facebook/nodes/NodeGroup;

    .line 505
    iget-object v3, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, p3}, Lcom/facebook/nodes/NodeGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 506
    invoke-direct {p0, p1, v2, p3, v4}, Lcom/facebook/nodes/j;->a(Landroid/content/res/XmlResourceParser;Lcom/facebook/nodes/f;Landroid/util/AttributeSet;Z)V

    .line 507
    invoke-virtual {v0, v2, v3}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 511
    :cond_5
    if-eqz p4, :cond_6

    .line 512
    :cond_6
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/nodes/f;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 518
    instance-of v0, p2, Lcom/facebook/nodes/NodeGroup;

    if-eqz v0, :cond_b

    .line 519
    const-string v0, "layout"

    invoke-interface {p3, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 520
    if-nez v0, :cond_1

    .line 521
    const-string v0, "layout"

    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    if-nez v0, :cond_0

    .line 523
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "You must specifiy a layout in the include tag: <include layout=\"@layout/layoutID\" />"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You must specifiy a valid layout reference. The layout ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not valid."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 530
    :cond_1
    invoke-direct {p0}, Lcom/facebook/nodes/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 534
    :try_start_0
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 536
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_3

    if-ne v2, v7, :cond_2

    .line 541
    :cond_3
    if-eq v2, v3, :cond_4

    .line 542
    new-instance v0, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": No start tag found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 546
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 548
    const-string v3, "merge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 550
    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, v0, v2}, Lcom/facebook/nodes/j;->a(Landroid/content/res/XmlResourceParser;Lcom/facebook/nodes/f;Landroid/util/AttributeSet;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 611
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 612
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_7

    :cond_6
    if-ne v1, v7, :cond_5

    .line 616
    :cond_7
    return-void

    .line 552
    :cond_8
    :try_start_2
    invoke-direct {p0, p2, v2, v0}, Lcom/facebook/nodes/j;->a(Lcom/facebook/nodes/f;Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;

    move-result-object v2

    .line 553
    check-cast p2, Lcom/facebook/nodes/NodeGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 565
    :try_start_3
    iget-object v3, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    invoke-virtual {p2, v3, p3}, Lcom/facebook/nodes/NodeGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 569
    if-eqz v3, :cond_9

    .line 570
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/nodes/f;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    :cond_9
    :goto_1
    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/facebook/nodes/j;->a(Landroid/content/res/XmlResourceParser;Lcom/facebook/nodes/f;Landroid/util/AttributeSet;Z)V

    .line 579
    iget-object v0, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    sget-object v3, Lcom/facebook/q;->Node:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, p3, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 580
    const/16 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 582
    const/16 v4, 0x7

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 583
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 585
    if-eq v3, v6, :cond_a

    .line 586
    invoke-virtual {v2, v3}, Lcom/facebook/nodes/f;->d(I)V

    .line 589
    :cond_a
    packed-switch v4, :pswitch_data_0

    .line 601
    :goto_2
    invoke-virtual {p2, v2}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v3

    :try_start_5
    iget-object v3, p0, Lcom/facebook/nodes/j;->c:Landroid/content/Context;

    invoke-virtual {p2, v3, v0}, Lcom/facebook/nodes/NodeGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 569
    if-eqz v3, :cond_9

    .line 570
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/nodes/f;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    throw v0

    .line 591
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/nodes/f;->e(I)V

    goto :goto_2

    .line 594
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/nodes/f;->e(I)V

    goto :goto_2

    .line 597
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/nodes/f;->e(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 608
    :cond_b
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "<include /> can only be used inside of a ViewGroup"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;
    .locals 1

    .prologue
    .line 410
    const-string v0, "com.facebook.nodes."

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/nodes/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/facebook/nodes/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/nodes/f;
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nodes/j;->a(ILcom/facebook/nodes/NodeGroup;Z)Lcom/facebook/nodes/f;

    move-result-object v0

    return-object v0
.end method
