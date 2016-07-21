.class public final Lcom/facebook/resources/impl/loading/n;
.super Ljava/lang/Object;
.source "LanguageFilesCleaner.java"


# instance fields
.field private final a:Lcom/facebook/common/file/i;

.field private final b:Lcom/facebook/resources/impl/loading/l;

.field public final c:Lcom/facebook/config/a/a;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/config/a/a;Lcom/facebook/common/file/i;Lcom/facebook/resources/impl/loading/l;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/n;->c:Lcom/facebook/config/a/a;

    .line 38
    iput-object p2, p0, Lcom/facebook/resources/impl/loading/n;->a:Lcom/facebook/common/file/i;

    .line 39
    iput-object p3, p0, Lcom/facebook/resources/impl/loading/n;->b:Lcom/facebook/resources/impl/loading/l;

    .line 40
    iput-object p4, p0, Lcom/facebook/resources/impl/loading/n;->d:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/n;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/resources/impl/loading/n;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/file/i;

    invoke-static {p0}, Lcom/facebook/resources/impl/loading/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/impl/loading/l;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/resources/impl/loading/n;-><init>(Lcom/facebook/config/a/a;Lcom/facebook/common/file/i;Lcom/facebook/resources/impl/loading/l;Landroid/content/Context;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/n;->a:Lcom/facebook/common/file/i;

    iget-object v1, p0, Lcom/facebook/resources/impl/loading/n;->b:Lcom/facebook/resources/impl/loading/l;

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/n;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/facebook/resources/impl/loading/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/facebook/resources/impl/loading/o;

    invoke-direct {v2, p0}, Lcom/facebook/resources/impl/loading/o;-><init>(Lcom/facebook/resources/impl/loading/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/file/i;->a(Ljava/io/File;Lcom/google/common/base/Predicate;)Z

    .line 64
    return-void
.end method
