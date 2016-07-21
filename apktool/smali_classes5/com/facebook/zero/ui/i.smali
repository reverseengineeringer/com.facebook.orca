.class public final Lcom/facebook/zero/ui/i;
.super Ljava/lang/Object;
.source "FbZeroDialogProviders.java"

# interfaces
.implements Lcom/facebook/iorg/common/upsell/ui/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/ui/i;

    invoke-direct {v1}, Lcom/facebook/zero/ui/i;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;
    .locals 11

    .prologue
    .line 32
    iget-object v0, p1, Lcom/facebook/iorg/common/zero/d/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/iorg/common/zero/d/d;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/iorg/common/zero/a/b;->NO_DATA_CONTROL_NO_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

    .line 68
    new-instance v3, Lcom/facebook/zero/ui/c;

    invoke-direct {v3}, Lcom/facebook/zero/ui/c;-><init>()V

    .line 147
    const/4 v10, 0x0

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    move-object v8, p2

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Lcom/facebook/iorg/common/zero/d/g;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;)Landroid/os/Bundle;

    move-result-object v5

    move-object v4, v5

    .line 71
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 73
    move-object v0, v3

    .line 32
    return-object v0
.end method
