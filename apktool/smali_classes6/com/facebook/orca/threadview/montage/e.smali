.class public final Lcom/facebook/orca/threadview/montage/e;
.super Ljava/lang/Object;
.source "MontageViewActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/orca/threadview/montage/e;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/e;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->o(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/viewer/a;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/messaging/montage/viewer/n;->as()F

    move-result v0

    goto :goto_0
.end method
