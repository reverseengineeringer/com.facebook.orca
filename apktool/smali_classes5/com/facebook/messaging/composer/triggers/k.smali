.class final Lcom/facebook/messaging/composer/triggers/k;
.super Lcom/facebook/springs/d;
.source "ContentSearchResultItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/k;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/k;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setScaleX(F)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/k;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setScaleY(F)V

    .line 115
    return-void
.end method
