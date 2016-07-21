.class public final Lcom/facebook/messaging/composer/block/c;
.super Ljava/lang/Object;
.source "BlockComposerViewParamsBuilder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/messaging/composer/block/c;->a:I

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/composer/block/c;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/facebook/messaging/composer/block/c;->a:I

    .line 49
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/composer/block/c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/composer/block/c;->e:Landroid/net/Uri;

    .line 76
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/messaging/composer/block/c;->b:I

    return v0
.end method

.method public final b(I)Lcom/facebook/messaging/composer/block/c;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/facebook/messaging/composer/block/c;->b:I

    .line 58
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/messaging/composer/block/c;->c:I

    return v0
.end method

.method public final c(I)Lcom/facebook/messaging/composer/block/c;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/facebook/messaging/composer/block/c;->c:I

    .line 67
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/c;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(I)Lcom/facebook/messaging/composer/block/c;
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/facebook/messaging/composer/block/c;->d:I

    .line 85
    return-object p0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/facebook/messaging/composer/block/c;->d:I

    return v0
.end method

.method public final f()Lcom/facebook/messaging/composer/block/b;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/messaging/composer/block/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composer/block/b;-><init>(Lcom/facebook/messaging/composer/block/c;)V

    return-object v0
.end method
