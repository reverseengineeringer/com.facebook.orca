.class final Lcom/facebook/messaging/inbox2/trendinggifs/c;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "TrendingGifsAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/trendinggifs/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/trendinggifs/b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/c;->a:Lcom/facebook/messaging/inbox2/trendinggifs/b;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    if-eqz p3, :cond_0

    .line 96
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 98
    :cond_0
    return-void
.end method
