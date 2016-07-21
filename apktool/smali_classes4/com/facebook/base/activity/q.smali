.class public final Lcom/facebook/base/activity/q;
.super Ljava/lang/Object;
.source "FragmentBaseActivityUtil.java"


# instance fields
.field public volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/intent/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/base/activity/FragmentBaseActivity;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 30
    iput-object v0, p0, Lcom/facebook/base/activity/q;->a:Ljavax/inject/a;

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 30
    iput-object v0, p0, Lcom/facebook/base/activity/q;->b:Ljavax/inject/a;

    .line 21
    return-void
.end method
