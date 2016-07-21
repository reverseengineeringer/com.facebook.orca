.class public final Lcom/facebook/messaging/groups/c/f;
.super Ljava/lang/Object;
.source "AdminActionDialogParams.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Lcom/facebook/user/model/UserKey;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/c/g;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/c/g;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/f;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/c/g;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/f;->b:Lcom/facebook/user/model/UserKey;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/c/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/f;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/c/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/f;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/c/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/f;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/c/g;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/f;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/c/g;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/f;->g:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
