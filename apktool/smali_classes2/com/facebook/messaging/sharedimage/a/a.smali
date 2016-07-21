.class public final Lcom/facebook/messaging/sharedimage/a/a;
.super Ljava/lang/Object;
.source "SharedMediaHistoryRequestFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/a/a;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 100
    const v1, 0x7f0904e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/sharedimage/a/a;->b:I

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/a/a;->c:Landroid/graphics/Point;

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/sharedimage/a/a;->c:Landroid/graphics/Point;

    .line 109
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 110
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 106
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sharedimage/a/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sharedimage/a/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/graphql/executor/be;
    .locals 1

    .prologue
    .line 47
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/sharedimage/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/graphql/executor/be;
    .locals 5

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/messaging/sharedimage/a/a;->a()V

    .line 84
    new-instance v4, Lcom/facebook/messaging/sharedimage/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/sharedimage/graphql/b;-><init>()V

    move-object v0, v4

    .line 61
    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "fetch_size"

    const-string v3, "100"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "width"

    iget-object v3, p0, Lcom/facebook/messaging/sharedimage/a/a;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "height"

    iget-object v3, p0, Lcom/facebook/messaging/sharedimage/a/a;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "thumbnail_size"

    iget v3, p0, Lcom/facebook/messaging/sharedimage/a/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 66
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const-string v1, "photo_fbid"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/graphql/executor/be;
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/messaging/sharedimage/a/a;->a()V

    .line 84
    new-instance v4, Lcom/facebook/messaging/sharedimage/graphql/o;

    invoke-direct {v4}, Lcom/facebook/messaging/sharedimage/graphql/o;-><init>()V

    move-object v0, v4

    .line 85
    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "fetch_size"

    const-string v3, "100"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "width"

    iget-object v3, p0, Lcom/facebook/messaging/sharedimage/a/a;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "height"

    iget-object v3, p0, Lcom/facebook/messaging/sharedimage/a/a;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "thumbnail_size"

    iget v3, p0, Lcom/facebook/messaging/sharedimage/a/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 90
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const-string v1, "cursor_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    return-object v0
.end method
