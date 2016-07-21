.class public final Lcom/facebook/platform/common/action/f;
.super Ljava/lang/Object;
.source "PlatformAppCallResultBroadcaster.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/platform/common/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/platform/common/d/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/platform/common/action/f;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/facebook/platform/common/action/f;->b:Lcom/facebook/platform/common/d/b;

    .line 29
    return-void
.end method
