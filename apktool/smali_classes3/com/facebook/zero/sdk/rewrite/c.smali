.class public interface abstract Lcom/facebook/zero/sdk/rewrite/c;
.super Ljava/lang/Object;
.source "ZeroUrlRewriter.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    const-string v1, "^(https?)://(api\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5}))($|\\?.*$|\\/.*$)"

    const-string v2, "$1://b-$2$5"

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    const-string v2, "^(https?)://(graph\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5}))($|\\?.*$|\\/.*$)"

    const-string v3, "$1://b-$2$5"

    invoke-direct {v1, v2, v3}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    const-string v3, "^(https?)://(free|m|mobile|d|b-m)\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5})($|\\?.*$|\\/.*$)"

    const-string v4, "$1://m.$3facebook.com$4$5"

    invoke-direct {v2, v3, v4}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    const-string v4, "^(https?)://(www|web|z-m-www)\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5})($|\\?.*$|\\/.*$)"

    const-string v5, "$1://www.$3facebook.com$4$5"

    invoke-direct {v3, v4, v5}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/sdk/rewrite/c;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/net/URI;)Ljava/net/URI;
.end method

.method public abstract b(Landroid/net/Uri;)Z
.end method
