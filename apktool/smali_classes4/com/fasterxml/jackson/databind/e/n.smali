.class final Lcom/fasterxml/jackson/databind/e/n;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# static fields
.field static final a:Lcom/fasterxml/jackson/databind/e/n;


# instance fields
.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 619
    new-instance v0, Lcom/fasterxml/jackson/databind/e/n;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/n;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/e/n;->a:Lcom/fasterxml/jackson/databind/e/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    const-class v0, Ljava/util/EnumSet;

    const-string v1, "elementType"

    const-class v2, Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/e/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/n;->b:Ljava/lang/reflect/Field;

    .line 629
    const-class v0, Ljava/util/EnumMap;

    const-string v1, "elementType"

    const-class v2, Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/e/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/n;->c:Ljava/lang/reflect/Field;

    .line 630
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 653
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 654
    :catch_0
    move-exception v0

    .line 655
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 663
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 664
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v0, v4, v3

    .line 665
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, p2, :cond_1

    .line 671
    :goto_1
    if-nez v0, :cond_5

    .line 672
    array-length v5, v4

    move v3, v1

    move-object v1, v0

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v0, v4, v3

    .line 673
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, p2, :cond_2

    .line 675
    if-eqz v1, :cond_3

    move-object v0, v2

    .line 685
    :cond_0
    :goto_3
    return-object v0

    .line 664
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 672
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 680
    :cond_5
    if-eqz v0, :cond_0

    .line 682
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/EnumMap;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<**>;)",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/n;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/n;->c:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/e/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 647
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not figure out type for EnumMap (odd JDK platform?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/EnumSet;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<*>;)",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 635
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/n;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/n;->b:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/e/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 638
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not figure out type for EnumSet (odd JDK platform?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
