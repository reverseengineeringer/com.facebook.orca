.class public Lcom/facebook/webview/NoHorizontalScrollWebView;
.super Lcom/facebook/webview/BasicWebView;
.source "NoHorizontalScrollWebView.java"

# interfaces
.implements Lcom/facebook/fbui/draggable/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/webview/NoHorizontalScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/webview/NoHorizontalScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/webview/BasicWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbui/draggable/j;II)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
