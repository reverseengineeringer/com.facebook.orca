.class final Landroid/support/design/widget/bj;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"

# interfaces
.implements Landroid/support/design/widget/bn;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bk;

.field final synthetic b:Landroid/support/design/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bi;Landroid/support/design/widget/bk;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Landroid/support/design/widget/bj;->b:Landroid/support/design/widget/bi;

    iput-object p2, p0, Landroid/support/design/widget/bj;->a:Landroid/support/design/widget/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/design/widget/bj;->a:Landroid/support/design/widget/bk;

    iget-object v1, p0, Landroid/support/design/widget/bj;->b:Landroid/support/design/widget/bi;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/bi;)V

    .line 134
    return-void
.end method
