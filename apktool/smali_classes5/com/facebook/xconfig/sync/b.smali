.class public final Lcom/facebook/xconfig/sync/b;
.super Ljava/lang/Object;
.source "XStorageCleaner.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/xconfig/a/k;

.field private final c:Lcom/facebook/auth/component/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/xconfig/a/k;Lcom/facebook/auth/component/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/xconfig/a/k;",
            "Lcom/facebook/auth/component/a/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/xconfig/sync/b;->a:Ljavax/inject/a;

    .line 42
    iput-object p2, p0, Lcom/facebook/xconfig/sync/b;->b:Lcom/facebook/xconfig/a/k;

    .line 43
    iput-object p3, p0, Lcom/facebook/xconfig/sync/b;->c:Lcom/facebook/auth/component/a/d;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/sync/b;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/xconfig/sync/b;

    const/16 v0, 0xac3

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/xconfig/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/k;

    invoke-static {p0}, Lcom/facebook/auth/component/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/component/a/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/component/a/d;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/xconfig/sync/b;-><init>(Ljavax/inject/a;Lcom/facebook/xconfig/a/k;Lcom/facebook/auth/component/a/d;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final clearUserData()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/facebook/xconfig/sync/b;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string v0, "XStorageCleaner"

    const-string v1, "User ID was null during attempt to clean xconfig storage"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/facebook/xconfig/sync/b;->c:Lcom/facebook/auth/component/a/d;

    const-string v3, "most_recent_user_ids"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, v4}, Lcom/facebook/auth/component/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v5, p0, Lcom/facebook/xconfig/sync/b;->b:Lcom/facebook/xconfig/a/k;

    invoke-virtual {v5, v0}, Lcom/facebook/xconfig/a/k;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 67
    const-string v5, "XStorageCleaner"

    const-string v6, "Failed to clean up xconfig storage data for user %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
