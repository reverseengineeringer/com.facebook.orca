.class final Lcom/facebook/orca/threadview/lm;
.super Ljava/lang/Object;
.source "ThreadViewMessagesAdapterUpdater.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/facebook/orca/threadview/ll;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/facebook/orca/threadview/lm;->a:Ljava/util/List;

    .line 343
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadview/lm;)Lcom/facebook/orca/threadview/lm;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lcom/facebook/orca/threadview/lm;

    iget-object v1, p0, Lcom/facebook/orca/threadview/lm;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/lm;-><init>(Ljava/util/List;)V

    .line 336
    iget v1, p0, Lcom/facebook/orca/threadview/lm;->b:I

    iput v1, v0, Lcom/facebook/orca/threadview/lm;->b:I

    .line 337
    iget-object v1, p0, Lcom/facebook/orca/threadview/lm;->c:Lcom/facebook/orca/threadview/ll;

    iput-object v1, v0, Lcom/facebook/orca/threadview/lm;->c:Lcom/facebook/orca/threadview/ll;

    .line 338
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/orca/threadview/lm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;)",
            "Lcom/facebook/orca/threadview/lm;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lcom/facebook/orca/threadview/lm;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/lm;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/orca/threadview/ll;
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/lm;->a:Ljava/util/List;

    iget v1, p0, Lcom/facebook/orca/threadview/lm;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ll;

    return-object v0
.end method

.method final a(Lcom/facebook/orca/threadview/ll;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/orca/threadview/lm;->c:Lcom/facebook/orca/threadview/ll;

    .line 397
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lcom/facebook/orca/threadview/lm;->b:I

    iget-object v1, p0, Lcom/facebook/orca/threadview/lm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/orca/threadview/ll;
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/lm;->a:Ljava/util/List;

    iget v1, p0, Lcom/facebook/orca/threadview/lm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/orca/threadview/lm;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ll;

    .line 361
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v2, :cond_1

    .line 362
    iput-object v0, p0, Lcom/facebook/orca/threadview/lm;->c:Lcom/facebook/orca/threadview/ll;

    .line 364
    :cond_1
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/facebook/orca/threadview/lm;->b:I

    return v0
.end method

.method public final e()Lcom/facebook/orca/threadview/ll;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/orca/threadview/lm;->c:Lcom/facebook/orca/threadview/ll;

    return-object v0
.end method
