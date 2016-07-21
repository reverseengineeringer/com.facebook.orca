.class final Lcom/facebook/selfupdate/i;
.super Ljava/lang/Object;
.source "SelfUpdateInstallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/selfupdate/i;->a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3fdc9cd8

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/facebook/selfupdate/i;->a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    iget-object v1, v1, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->p:Lcom/facebook/selfupdate/k;

    const-string v2, "selfupdate_click_not_now"

    const-string v3, "source"

    iget-object v4, p0, Lcom/facebook/selfupdate/i;->a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    iget-object v4, v4, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->B:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    iget-object v1, p0, Lcom/facebook/selfupdate/i;->a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    iget-object v1, v1, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->q:Lcom/facebook/selfupdate/x;

    invoke-virtual {v1}, Lcom/facebook/selfupdate/x;->c()V

    .line 180
    iget-object v1, p0, Lcom/facebook/selfupdate/i;->a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-virtual {v1}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->finish()V

    .line 181
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xc13dba7

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
