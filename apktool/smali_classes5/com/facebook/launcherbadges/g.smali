.class public final Lcom/facebook/launcherbadges/g;
.super Ljava/lang/Object;
.source "LauncherBadgesManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/common/util/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/launcherbadges/f;


# direct methods
.method public constructor <init>(Lcom/facebook/launcherbadges/f;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/launcherbadges/g;->b:Lcom/facebook/launcherbadges/f;

    iput p2, p0, Lcom/facebook/launcherbadges/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    .line 50
    iget-object v1, p0, Lcom/facebook/launcherbadges/g;->b:Lcom/facebook/launcherbadges/f;

    iget-object v1, v1, Lcom/facebook/launcherbadges/f;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/launcherbadges/e;

    .line 52
    iget v3, p0, Lcom/facebook/launcherbadges/g;->a:I

    invoke-interface {v0, v3}, Lcom/facebook/launcherbadges/e;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 54
    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v3, :cond_1

    .line 56
    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 62
    :cond_0
    return-object v1

    .line 57
    :cond_1
    sget-object v3, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v3, :cond_2

    sget-object v3, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v1, v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 60
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
