.class public abstract Lcom/facebook/richdocument/view/widget/video/c;
.super Lcom/facebook/richdocument/view/widget/w;
.source "VideoControlIcon.java"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/video/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/video/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public setLoading(Z)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/c;->e:Z

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->e()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/c;->e:Z

    goto :goto_0
.end method
