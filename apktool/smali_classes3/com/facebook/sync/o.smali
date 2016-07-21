.class public final Lcom/facebook/sync/o;
.super Lcom/facebook/gk/store/v;
.source "SyncInitializer.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/sync/j;


# direct methods
.method public constructor <init>(Lcom/facebook/sync/j;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/sync/o;->a:Lcom/facebook/sync/j;

    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/sync/o;Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/sync/h;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/sync/o;->a:Lcom/facebook/sync/j;

    iget-object v0, v0, Lcom/facebook/sync/j;->e:Lcom/facebook/push/mqtt/service/u;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/u;->a()V

    .line 258
    iget-object v0, p0, Lcom/facebook/sync/o;->a:Lcom/facebook/sync/j;

    invoke-static {v0, p1, p2}, Lcom/facebook/sync/j;->a(Lcom/facebook/sync/j;Ljava/util/Collection;I)V

    .line 259
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/sync/o;->a:Lcom/facebook/sync/j;

    iget-object v0, v0, Lcom/facebook/sync/j;->i:Lcom/google/common/collect/lm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    sget v1, Lcom/facebook/sync/i;->b:I

    invoke-static {p0, v0, v1}, Lcom/facebook/sync/o;->a(Lcom/facebook/sync/o;Ljava/util/Collection;I)V

    .line 245
    return-void
.end method

.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/sync/o;->a:Lcom/facebook/sync/j;

    iget-object v0, v0, Lcom/facebook/sync/j;->h:Lcom/google/common/collect/lm;

    invoke-interface {v0, p2}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    sget v1, Lcom/facebook/sync/i;->c:I

    invoke-static {p0, v0, v1}, Lcom/facebook/sync/o;->a(Lcom/facebook/sync/o;Ljava/util/Collection;I)V

    .line 252
    return-void
.end method
