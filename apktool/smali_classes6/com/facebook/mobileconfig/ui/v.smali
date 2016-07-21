.class final Lcom/facebook/mobileconfig/ui/v;
.super Ljava/lang/Object;
.source "QuickExperimentItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/mobileconfig/ui/s;

.field final synthetic c:Lcom/facebook/mobileconfig/ui/t;


# direct methods
.method constructor <init>(Lcom/facebook/mobileconfig/ui/t;Landroid/content/Context;Lcom/facebook/mobileconfig/ui/s;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/v;->c:Lcom/facebook/mobileconfig/ui/t;

    iput-object p2, p0, Lcom/facebook/mobileconfig/ui/v;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/mobileconfig/ui/v;->b:Lcom/facebook/mobileconfig/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7b1155d7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 116
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/v;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    .line 117
    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/v;->b:Lcom/facebook/mobileconfig/ui/s;

    iget-object v3, p0, Lcom/facebook/mobileconfig/ui/v;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/facebook/mobileconfig/ui/l;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->displayDetailView(Landroid/view/View;)V

    .line 118
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x64d72805

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
