.class public final Lcom/facebook/messaging/composer/block/d;
.super Ljava/lang/Object;
.source "BlockComposerViewParamsFactory.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "https://www.facebook.com/help/314046672118572"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/block/d;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/composer/block/b;
    .locals 3
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/facebook/messaging/composer/block/c;

    invoke-direct {v1}, Lcom/facebook/messaging/composer/block/c;-><init>()V

    const v2, 0x7f0c1b2c

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composer/block/c;->a(I)Lcom/facebook/messaging/composer/block/c;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composer/block/c;->b(I)Lcom/facebook/messaging/composer/block/c;

    move-result-object v1

    const v2, 0x7f08023e

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composer/block/c;->c(I)Lcom/facebook/messaging/composer/block/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/block/c;->f()Lcom/facebook/messaging/composer/block/b;

    move-result-object v1

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/facebook/messaging/composer/block/c;

    invoke-direct {v1}, Lcom/facebook/messaging/composer/block/c;-><init>()V

    const v2, 0x7f0c1b2a

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composer/block/c;->a(I)Lcom/facebook/messaging/composer/block/c;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composer/block/c;->b(I)Lcom/facebook/messaging/composer/block/c;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composer/block/c;->c(I)Lcom/facebook/messaging/composer/block/c;

    move-result-object v1

    const v2, 0x7f0c1b2b

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composer/block/c;->d(I)Lcom/facebook/messaging/composer/block/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/composer/block/d;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composer/block/c;->a(Landroid/net/Uri;)Lcom/facebook/messaging/composer/block/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/block/c;->f()Lcom/facebook/messaging/composer/block/b;

    move-result-object v1

    move-object v0, v1

    .line 28
    goto :goto_0
.end method
