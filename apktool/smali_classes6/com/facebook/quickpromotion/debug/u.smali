.class final Lcom/facebook/quickpromotion/debug/u;
.super Ljava/lang/Object;
.source "SeguePreviewSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/facebook/quickpromotion/debug/t;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/t;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/u;->b:Lcom/facebook/quickpromotion/debug/t;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/u;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/u;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/u;->b:Lcom/facebook/quickpromotion/debug/t;

    iget-object v1, v1, Lcom/facebook/quickpromotion/debug/t;->c:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    iget-object v1, v1, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a:Lcom/facebook/common/uri/b;

    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/u;->b:Lcom/facebook/quickpromotion/debug/t;

    iget-object v2, v2, Lcom/facebook/quickpromotion/debug/t;->c:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/uri/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 179
    :cond_0
    return-void
.end method
