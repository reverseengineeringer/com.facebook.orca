.class public final Lcom/facebook/messaging/composer/triggers/ab;
.super Ljava/lang/Object;
.source "EmojiDictionaryLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/common/collect/et",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/lang/Void;",
            "Lcom/google/common/collect/et",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ab;->a:Lcom/fasterxml/jackson/databind/z;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/ab;->b:Landroid/content/res/Resources;

    .line 41
    return-void
.end method

.method private c()Lcom/google/common/collect/et;
    .locals 12
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/et",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 65
    const/16 v0, 0x8

    new-array v4, v0, [C

    .line 66
    invoke-static {}, Lcom/google/common/collect/et;->a()Lcom/google/common/collect/ew;

    move-result-object v5

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ab;->b:Landroid/content/res/Resources;

    const v1, 0x7f060016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ab;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->b()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/l;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad JSON"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v0

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_6

    .line 75
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    .line 78
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected token. Got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_2

    .line 85
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected token. Got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_2
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/l;->I()Ljava/lang/String;

    move-result-object v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move v1, v3

    .line 90
    :goto_0
    if-ge v1, v10, :cond_0

    move v2, v3

    .line 93
    :goto_1
    if-ge v1, v10, :cond_3

    .line 94
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 95
    const/16 v1, 0x20

    if-eq v11, v1, :cond_4

    .line 98
    add-int/lit8 v1, v2, 0x1

    aput-char v11, v4, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v1, v4, v11, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v8, v1}, Lcom/google/common/collect/ew;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move v1, v0

    .line 104
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 110
    invoke-virtual {v5}, Lcom/google/common/collect/ew;->b()Lcom/google/common/collect/et;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/lang/Void;",
            "Lcom/google/common/collect/et",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ab;->c:Lcom/facebook/common/bu/h;

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 25
    const/4 v3, 0x0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ab;->c:Lcom/facebook/common/bu/h;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ab;->c()Lcom/google/common/collect/et;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ab;->c:Lcom/facebook/common/bu/h;

    invoke-interface {v1, v3, v0}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
