.class public final Lcom/facebook/base/activity/p;
.super Ljava/lang/Object;
.source "FbPreferenceActivity.java"

# interfaces
.implements Lcom/facebook/base/activity/b;


# instance fields
.field final synthetic a:Lcom/facebook/base/activity/o;


# direct methods
.method public constructor <init>(Lcom/facebook/base/activity/o;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/facebook/base/activity/p;->a:Lcom/facebook/base/activity/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public final a(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/base/activity/p;->a:Lcom/facebook/base/activity/o;

    invoke-static {v0, p1, p2}, Lcom/facebook/base/activity/o;->a(Lcom/facebook/base/activity/o;ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
