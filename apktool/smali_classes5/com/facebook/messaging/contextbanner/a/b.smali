.class public final Lcom/facebook/messaging/contextbanner/a/b;
.super Ljava/lang/Object;
.source "GroupContextItems.java"

# interfaces
.implements Lcom/facebook/messaging/contextbanner/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/a/b;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/contextbanner/a/b;->b:I

    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/contextbanner/a/b;->c:I

    .line 36
    iput-object p4, p0, Lcom/facebook/messaging/contextbanner/a/b;->d:Landroid/content/res/Resources;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/b;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c1b2e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/contextbanner/a/b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 48
    iget v0, p0, Lcom/facebook/messaging/contextbanner/a/b;->b:I

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/b;->d:Landroid/content/res/Resources;

    const v1, 0x7f0e00dc

    iget v2, p0, Lcom/facebook/messaging/contextbanner/a/b;->b:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/messaging/contextbanner/a/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/b;->d:Landroid/content/res/Resources;

    const v1, 0x7f0e00dd

    iget v2, p0, Lcom/facebook/messaging/contextbanner/a/b;->c:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/messaging/contextbanner/a/b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
