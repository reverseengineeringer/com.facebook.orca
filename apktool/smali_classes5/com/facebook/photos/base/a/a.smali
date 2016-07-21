.class public final Lcom/facebook/photos/base/a/a;
.super Ljava/lang/Object;
.source "CachedDrawableProvider.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/facebook/widget/images/j;

.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/images/j;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/photos/base/a/a;->a:Lcom/facebook/widget/images/j;

    .line 37
    iput-object p2, p0, Lcom/facebook/photos/base/a/a;->b:Landroid/content/res/Resources;

    .line 38
    return-void
.end method
