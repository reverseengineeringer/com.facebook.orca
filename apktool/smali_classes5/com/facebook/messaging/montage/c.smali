.class final Lcom/facebook/messaging/montage/c;
.super Ljava/lang/Object;
.source "AbstractMontageViewerHelper.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/user/model/User;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/user/model/UserKey;

.field final synthetic c:Lcom/facebook/messaging/montage/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/a;Landroid/content/Context;Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/montage/c;->c:Lcom/facebook/messaging/montage/a;

    iput-object p2, p0, Lcom/facebook/messaging/montage/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/messaging/montage/c;->b:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    check-cast p1, Lcom/facebook/user/model/User;

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/montage/c;->c:Lcom/facebook/messaging/montage/a;

    iget-object v1, p0, Lcom/facebook/messaging/montage/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/montage/c;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/messaging/montage/a;->a(Lcom/facebook/messaging/montage/a;Landroid/content/Context;Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/User;)V

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method
