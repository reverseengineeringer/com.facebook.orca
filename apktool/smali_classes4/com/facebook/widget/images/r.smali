.class final Lcom/facebook/widget/images/r;
.super Lcom/facebook/common/activitylistener/d;
.source "UrlImage.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/images/UrlImage;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/UrlImage;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/facebook/widget/images/r;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/widget/images/r;->a:Lcom/facebook/widget/images/UrlImage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/widget/images/UrlImage;->setActivityStarted(Lcom/facebook/widget/images/UrlImage;Z)V

    .line 332
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/widget/images/r;->a:Lcom/facebook/widget/images/UrlImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/widget/images/UrlImage;->setActivityStarted(Lcom/facebook/widget/images/UrlImage;Z)V

    .line 337
    return-void
.end method
