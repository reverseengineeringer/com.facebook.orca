.class public final Lcom/facebook/fbui/viewdescriptionbuilder/h;
.super Ljava/lang/Object;
.source "ViewDescriptionShareHelper.java"


# instance fields
.field public final a:Lcom/facebook/content/SecureContextHelper;

.field public final b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

.field public final c:Lcom/facebook/common/tempfile/f;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/facebook/common/tempfile/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/fbui/viewdescriptionbuilder/h;->a:Lcom/facebook/content/SecureContextHelper;

    .line 38
    iput-object p2, p0, Lcom/facebook/fbui/viewdescriptionbuilder/h;->b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    .line 39
    iput-object p3, p0, Lcom/facebook/fbui/viewdescriptionbuilder/h;->c:Lcom/facebook/common/tempfile/f;

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/h;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/fbui/viewdescriptionbuilder/h;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/viewdescriptionbuilder/d;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/tempfile/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/fbui/viewdescriptionbuilder/h;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/facebook/common/tempfile/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 9

    .prologue
    .line 43
    invoke-static {p1}, Lcom/facebook/base/activity/e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 60
    iget-object v5, p0, Lcom/facebook/fbui/viewdescriptionbuilder/h;->c:Lcom/facebook/common/tempfile/f;

    const-string v6, "view_hierarchy"

    const-string v7, ".json"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/facebook/fbui/viewdescriptionbuilder/h;->b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    sget v7, Lcom/facebook/fbui/viewdescriptionbuilder/g;->c:I

    sget v8, Lcom/facebook/fbui/viewdescriptionbuilder/f;->b:I

    invoke-virtual {v6, v0, v5, v7, v8}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Landroid/view/View;Ljava/io/File;II)Z

    .line 68
    move-object v1, v5

    .line 48
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "View Hierarchy Debug Info"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v3, "android.intent.extra.TEXT"

    const-string v4, "View Hierarchy json attached."

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v3, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "Share via..."

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/facebook/fbui/viewdescriptionbuilder/h;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 44
    return-void
.end method
