.class final Lcom/facebook/selfupdate/h;
.super Ljava/lang/Object;
.source "SelfUpdateInstallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/selfupdate/h;->b:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    iput-object p2, p0, Lcom/facebook/selfupdate/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x45980258

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 155
    iget-object v0, p0, Lcom/facebook/selfupdate/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 158
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/selfupdate/h;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/facebook/selfupdate/h;->b:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    iget-object v2, v2, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->q:Lcom/facebook/selfupdate/x;

    iget-object v3, p0, Lcom/facebook/selfupdate/h;->b:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/selfupdate/x;->a(Landroid/net/Uri;Landroid/app/Activity;I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/selfupdate/h;->b:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    iget-object v0, v0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Lcom/facebook/selfupdate/k;

    const-string v2, "selfupdate_click_install"

    const-string v3, "source"

    iget-object v4, p0, Lcom/facebook/selfupdate/h;->b:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    iget-object v4, v4, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->B:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x48885f05

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
