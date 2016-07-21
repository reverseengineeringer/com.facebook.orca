.class final Lcom/facebook/richdocument/view/widget/cr;
.super Ljava/lang/Object;
.source "ShareBar.java"

# interfaces
.implements Lcom/facebook/fbui/popover/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/richdocument/view/widget/ShareBar;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/ShareBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cr;->b:Lcom/facebook/richdocument/view/widget/ShareBar;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/cr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cr;->b:Lcom/facebook/richdocument/view/widget/ShareBar;

    const-string v1, "share_menu_dismissed"

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x0

    return v0
.end method
