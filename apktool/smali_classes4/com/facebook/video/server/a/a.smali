.class public final Lcom/facebook/video/server/a/a;
.super Ljava/lang/Object;
.source "PlayerReadableCache.java"

# interfaces
.implements Lcom/facebook/common/ax/a;


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/video/server/a/b;

    invoke-direct {v0}, Lcom/facebook/video/server/a/b;-><init>()V

    sput-object v0, Lcom/facebook/video/server/a/a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/video/server/a/a;->a:Ljava/io/File;

    .line 26
    iput p2, p0, Lcom/facebook/video/server/a/a;->b:I

    .line 27
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/video/server/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 57
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 52
    sget-object v1, Lcom/facebook/video/server/a/a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method


# virtual methods
.method public final V_()V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/video/server/a/a;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/video/server/a/a;->a(I)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/video/server/a/a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/c;->a(Ljava/io/File;)V

    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/video/server/a/a;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/server/a/a;->a(I)V

    .line 67
    return-void
.end method
