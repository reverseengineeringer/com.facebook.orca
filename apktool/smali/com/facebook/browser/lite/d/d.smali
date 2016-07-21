.class final Lcom/facebook/browser/lite/d/d;
.super Ljava/lang/Object;
.source "BrowserLiteAutofillBarHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/facebook/browser/lite/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d/a;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/browser/lite/d/d;->b:Lcom/facebook/browser/lite/d/a;

    iput-object p2, p0, Lcom/facebook/browser/lite/d/d;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/browser/lite/d/d;->b:Lcom/facebook/browser/lite/d/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/d/a;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/browser/lite/d/d;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/d/i;

    iput-boolean p3, v0, Lcom/facebook/browser/lite/d/i;->d:Z

    .line 146
    return-void
.end method
