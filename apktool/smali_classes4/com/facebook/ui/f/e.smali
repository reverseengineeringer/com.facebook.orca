.class public final Lcom/facebook/ui/f/e;
.super Ljava/lang/Object;
.source "ToastProperties.java"


# instance fields
.field private a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/widget/Toast;)V
    .locals 0
    .param p1    # Landroid/widget/Toast;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/facebook/ui/f/e;->a:Landroid/widget/Toast;

    .line 16
    return-void
.end method
