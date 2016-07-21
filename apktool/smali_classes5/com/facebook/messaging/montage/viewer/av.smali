.class public final Lcom/facebook/messaging/montage/viewer/av;
.super Ljava/lang/Object;
.source "MontageViewerSeenByListController.java"

# interfaces
.implements Lcom/facebook/messaging/montage/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/ar;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/av;->a:Lcom/facebook/messaging/montage/viewer/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 162
    sget-object v0, Lcom/facebook/messaging/montage/viewer/ar;->a:Ljava/lang/String;

    const-string v1, "Error removing user from montage audience"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/av;->a:Lcom/facebook/messaging/montage/viewer/ar;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/ar;->g:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0035

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 164
    return-void
.end method
