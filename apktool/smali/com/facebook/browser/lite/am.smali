.class public final Lcom/facebook/browser/lite/am;
.super Ljava/lang/Object;
.source "BrowserLiteFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/browser/lite/am;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/facebook/browser/lite/an;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/browser/lite/an;-><init>(Lcom/facebook/browser/lite/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    return-void
.end method
