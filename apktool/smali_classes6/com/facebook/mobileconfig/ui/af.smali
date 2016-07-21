.class final Lcom/facebook/mobileconfig/ui/af;
.super Ljava/lang/Object;
.source "UniverseItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/mobileconfig/ui/l;

.field final synthetic b:Lcom/facebook/mobileconfig/ui/ae;


# direct methods
.method constructor <init>(Lcom/facebook/mobileconfig/ui/ae;Lcom/facebook/mobileconfig/ui/l;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/af;->b:Lcom/facebook/mobileconfig/ui/ae;

    iput-object p2, p0, Lcom/facebook/mobileconfig/ui/af;->a:Lcom/facebook/mobileconfig/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4ecdb7ef

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/af;->b:Lcom/facebook/mobileconfig/ui/ae;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/ae;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    .line 44
    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/af;->a:Lcom/facebook/mobileconfig/ui/l;

    iget-object v3, p0, Lcom/facebook/mobileconfig/ui/af;->b:Lcom/facebook/mobileconfig/ui/ae;

    iget-object v3, v3, Lcom/facebook/mobileconfig/ui/ae;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/facebook/mobileconfig/ui/l;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->displayDetailView(Landroid/view/View;)V

    .line 45
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x27950efe

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
