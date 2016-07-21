.class public final Lcom/facebook/browser/lite/d/f;
.super Ljava/lang/Object;
.source "BrowserLiteAutofillController.java"


# instance fields
.field public a:Lcom/facebook/browser/lite/d/a;

.field public b:Lcom/facebook/browser/lite/d/g;

.field private final c:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/browser/lite/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "BrowserLiteIntent.EXTRA_FB_AUTOFILL_REQUEST_AUTH_TOKEN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v0, "BrowserLiteIntent.EXTRA_FB_AUTOFILL_ENABLED_DOMAIN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/browser/lite/d/f;->c:Z

    .line 40
    iget-boolean v0, p0, Lcom/facebook/browser/lite/d/f;->c:Z

    if-nez v0, :cond_2

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lcom/facebook/browser/lite/d/a;

    invoke-direct {v0, p1, p2, v2}, Lcom/facebook/browser/lite/d/a;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/d/f;->a:Lcom/facebook/browser/lite/d/a;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/d/f;->e:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/d/f;->d:Ljava/util/HashMap;

    .line 87
    new-instance v3, Lcom/facebook/browser/lite/d/g;

    invoke-direct {v3, p0}, Lcom/facebook/browser/lite/d/g;-><init>(Lcom/facebook/browser/lite/d/f;)V

    move-object v0, v3

    .line 52
    iput-object v0, p0, Lcom/facebook/browser/lite/d/f;->b:Lcom/facebook/browser/lite/d/g;

    .line 54
    iget-boolean v0, p0, Lcom/facebook/browser/lite/d/f;->c:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/facebook/browser/lite/d;->a()Lcom/facebook/browser/lite/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/facebook/browser/lite/d/f;->c:Z

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d/f;->b:Lcom/facebook/browser/lite/d/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/d/g;->a()Lcom/facebook/browser/lite/bc;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 82
    :goto_1
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "(function() { var idsCsv = [];var allInputElements = document.getElementsByTagName(\'input\');for (i = 0; i < allInputElements.length; i++) {  var element = allInputElements[i];  if (element.getAttribute(\"autocomplete\") === \"on\") {    idsCsv.push(element.getAttribute(\"id\"));  }};console.log(\"FBAutofill:AvailableFields\" + idsCsv.join(\",\")); })();"

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/browser/lite/bc;)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/browser/lite/d/f;->c:Z

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d/f;->b:Lcom/facebook/browser/lite/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/d/g;->a(Lcom/facebook/browser/lite/bc;)V

    goto :goto_0
.end method
