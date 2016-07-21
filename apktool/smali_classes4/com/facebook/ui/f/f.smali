.class public final Lcom/facebook/ui/f/f;
.super Ljava/lang/Object;
.source "ToastThreadUtil.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/ui/f/f;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/facebook/ui/f/f;->b:Landroid/os/Handler;

    .line 27
    return-void
.end method
