.class final Lcom/facebook/oxygen/preloads/integration/appupdates/l;
.super Ljava/lang/Object;
.source "AppUpdateSettings.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/x;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/widget/d/b;

.field final synthetic d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;


# direct methods
.method constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->a:Lcom/facebook/prefs/shared/x;

    iput-boolean p3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->b:Z

    iput-object p4, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->c:Lcom/facebook/widget/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->c:Lcom/facebook/widget/d/b;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->a:Lcom/facebook/prefs/shared/x;

    iget-boolean v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->b:Z

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->c:Lcom/facebook/widget/d/b;

    .line 456
    new-instance v4, Lcom/facebook/ui/a/j;

    iget-object v5, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 457
    const v5, 0x7f0c1fde

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    .line 458
    const v5, 0x7f0c1fdf

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    .line 459
    const v5, 0x7f0c1fe0

    new-instance v6, Lcom/facebook/oxygen/preloads/integration/appupdates/c;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/facebook/oxygen/preloads/integration/appupdates/c;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 468
    const/high16 v5, 0x1040000

    new-instance v6, Lcom/facebook/oxygen/preloads/integration/appupdates/d;

    invoke-direct {v6, v0, v3, v2, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/d;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Lcom/facebook/widget/d/b;ZLcom/facebook/prefs/shared/x;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 485
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    .line 486
    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to persist setting:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 426
    const-class v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/l;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 431
    return-void
.end method
