.class final Lcom/facebook/mobileconfig/ui/u;
.super Ljava/lang/Object;
.source "QuickExperimentItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/mobileconfig/ui/t;


# direct methods
.method constructor <init>(Lcom/facebook/mobileconfig/ui/t;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/u;->b:Lcom/facebook/mobileconfig/ui/t;

    iput-object p2, p0, Lcom/facebook/mobileconfig/ui/u;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4a4db3ca    # 3370226.5f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 86
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/u;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    .line 87
    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/u;->b:Lcom/facebook/mobileconfig/ui/t;

    iget-object v2, v2, Lcom/facebook/mobileconfig/ui/t;->a:Lcom/facebook/mobileconfig/ui/ad;

    iget-object v3, p0, Lcom/facebook/mobileconfig/ui/u;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/facebook/mobileconfig/ui/l;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->displayDetailView(Landroid/view/View;)V

    .line 88
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4cc9a760

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
