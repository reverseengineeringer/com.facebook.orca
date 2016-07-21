.class public final Lcom/facebook/zero/upsell/c/a;
.super Ljava/lang/Object;
.source "ZeroUpsellDontShowAgainHandler.java"

# interfaces
.implements Lcom/facebook/iorg/common/upsell/ui/b/a;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/zero/sdk/util/i;

.field private c:Lcom/facebook/zero/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->DIALTONE_PHOTO:Lcom/facebook/zero/sdk/a/b;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->DIALTONE_MANUAL_SWITCHER_MODE:Lcom/facebook/zero/sdk/a/b;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/upsell/c/a;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/util/i;Lcom/facebook/zero/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/zero/upsell/c/a;->b:Lcom/facebook/zero/sdk/util/i;

    .line 34
    iput-object p2, p0, Lcom/facebook/zero/upsell/c/a;->c:Lcom/facebook/zero/o;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/upsell/c/a;

    invoke-static {p0}, Lcom/facebook/zero/l/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/i;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/o;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/upsell/c/a;-><init>(Lcom/facebook/zero/sdk/util/i;Lcom/facebook/zero/o;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/a/b;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/zero/upsell/c/a;->b:Lcom/facebook/zero/sdk/util/i;

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/i;->a()Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/zero/common/a/c;->a(Lcom/facebook/zero/sdk/a/b;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Z)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/j;->a()V

    .line 44
    return-void
.end method

.method public final b(Lcom/facebook/zero/sdk/a/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    iget-object v2, p0, Lcom/facebook/zero/upsell/c/a;->c:Lcom/facebook/zero/o;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->UPSELL_DONT_WARN_AGAIN:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/zero/upsell/c/a;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 51
    :goto_0
    if-nez v2, :cond_1

    .line 66
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 48
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/facebook/zero/upsell/c/a;->b:Lcom/facebook/zero/sdk/util/i;

    const-string v3, "zero_rating2/clearable/interstitials_seen"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v2, "\\s+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 57
    array-length v5, v4

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 58
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 59
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/facebook/zero/upsell/c/a;->b:Lcom/facebook/zero/sdk/util/i;

    invoke-interface {v1}, Lcom/facebook/zero/sdk/util/i;->a()Lcom/facebook/zero/sdk/util/j;

    move-result-object v1

    const-string v2, "zero_rating2/clearable/interstitials_seen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/zero/sdk/util/j;->a()V

    goto :goto_1
.end method
