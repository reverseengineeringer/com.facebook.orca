.class public final Lcom/facebook/database/e/c;
.super Ljava/lang/Object;
.source "TableMatcher.java"


# instance fields
.field private final a:Landroid/content/UriMatcher;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/database/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/database/e/c;->c:I

    .line 25
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/database/e/c;->a:Landroid/content/UriMatcher;

    .line 26
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/database/e/c;->b:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/database/e/a;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/database/e/c;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 80
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/facebook/database/e/c;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/database/e/a;

    .line 84
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Table is null?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/database/e/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/database/e/c;->c:I

    .line 56
    iget-object v1, p0, Lcom/facebook/database/e/c;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    iget-object v1, p0, Lcom/facebook/database/e/c;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method
