.class final Lcom/facebook/messaging/montage/u;
.super Ljava/lang/Object;
.source "MyMontageThreadKeyLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/t;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/montage/u;->a:Lcom/facebook/messaging/montage/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/messaging/montage/t;->a:Ljava/lang/String;

    const-string v1, "Failed to fetch the logged-in user\'s Montage thread FBID."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 86
    if-eqz p1, :cond_0

    .line 43
    sget-object v4, Lcom/facebook/messaging/montage/t;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/montage/u;->a:Lcom/facebook/messaging/montage/t;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/montage/t;->a(J)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/u;->a:Lcom/facebook/messaging/montage/t;

    .line 122
    iget-object v4, v0, Lcom/facebook/messaging/montage/t;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/prefs/a;->be:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 94
    return-void
.end method
