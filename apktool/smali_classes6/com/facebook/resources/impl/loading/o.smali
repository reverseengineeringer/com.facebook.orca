.class final Lcom/facebook/resources/impl/loading/o;
.super Ljava/lang/Object;
.source "LanguageFilesCleaner.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/resources/impl/loading/n;


# direct methods
.method constructor <init>(Lcom/facebook/resources/impl/loading/n;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/o;->a:Lcom/facebook/resources/impl/loading/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    sget-object v3, Lcom/facebook/resources/impl/loading/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    const/4 v3, 0x0

    .line 104
    :goto_1
    move v1, v3

    .line 60
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/o;->a:Lcom/facebook/resources/impl/loading/n;

    iget-object v2, v2, Lcom/facebook/resources/impl/loading/n;->c:Lcom/facebook/config/a/a;

    invoke-virtual {v2}, Lcom/facebook/config/a/a;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1
.end method
