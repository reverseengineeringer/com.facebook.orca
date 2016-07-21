.class public final Lcom/facebook/assetdownload/b/a;
.super Ljava/lang/Object;
.source "AssetDownloadDebugHelper.java"


# instance fields
.field public final a:Lcom/facebook/assetdownload/f/b;

.field public final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/assetdownload/a/a;

.field private final d:Lcom/facebook/assetdownload/c/a;

.field private final e:Lcom/facebook/assetdownload/c/b;


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/f/b;Lcom/facebook/common/time/a;Lcom/facebook/assetdownload/a/a;Lcom/facebook/assetdownload/c/a;Lcom/facebook/assetdownload/c/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/assetdownload/b/a;->a:Lcom/facebook/assetdownload/f/b;

    .line 44
    iput-object p2, p0, Lcom/facebook/assetdownload/b/a;->b:Lcom/facebook/common/time/a;

    .line 45
    iput-object p3, p0, Lcom/facebook/assetdownload/b/a;->c:Lcom/facebook/assetdownload/a/a;

    .line 46
    iput-object p4, p0, Lcom/facebook/assetdownload/b/a;->d:Lcom/facebook/assetdownload/c/a;

    .line 47
    iput-object p5, p0, Lcom/facebook/assetdownload/b/a;->e:Lcom/facebook/assetdownload/c/b;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/b/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/assetdownload/b/a;

    invoke-static {p0}, Lcom/facebook/assetdownload/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/assetdownload/f/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/assetdownload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/assetdownload/a/a;

    invoke-static {p0}, Lcom/facebook/assetdownload/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/assetdownload/c/a;

    invoke-static {p0}, Lcom/facebook/assetdownload/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/assetdownload/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/assetdownload/b/a;-><init>(Lcom/facebook/assetdownload/f/b;Lcom/facebook/common/time/a;Lcom/facebook/assetdownload/a/a;Lcom/facebook/assetdownload/c/a;Lcom/facebook/assetdownload/c/b;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/assetdownload/b/a;->c:Lcom/facebook/assetdownload/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/assetdownload/a/a;->a(Lcom/facebook/conditionalworker/k;)Z

    .line 56
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 13

    .prologue
    .line 78
    new-instance v5, Lcom/facebook/assetdownload/b/b;

    iget-object v6, p0, Lcom/facebook/assetdownload/b/a;->a:Lcom/facebook/assetdownload/f/b;

    invoke-virtual {v6}, Lcom/facebook/assetdownload/f/b;->b()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/assetdownload/b/a;->a:Lcom/facebook/assetdownload/f/b;

    invoke-virtual {v7}, Lcom/facebook/assetdownload/f/b;->c()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/assetdownload/b/a;->a:Lcom/facebook/assetdownload/f/b;

    iget-object v9, p0, Lcom/facebook/assetdownload/b/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v9}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v9

    const-wide/32 v11, 0xf731400

    sub-long/2addr v9, v11

    iget-object v11, p0, Lcom/facebook/assetdownload/b/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v11}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/facebook/assetdownload/f/b;->a(JJ)I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/facebook/assetdownload/b/b;-><init>(III)V

    move-object v0, v5

    .line 66
    const-string v1, "all: %d / finished: %d / quarantine: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/facebook/assetdownload/b/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lcom/facebook/assetdownload/b/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v0, v0, Lcom/facebook/assetdownload/b/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
