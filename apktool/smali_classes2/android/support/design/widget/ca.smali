.class final Landroid/support/design/widget/ca;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/support/design/widget/bl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/design/widget/bi;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Landroid/support/design/widget/bi;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/design/widget/bq;

    invoke-direct {v0}, Landroid/support/design/widget/bq;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/design/widget/bi;-><init>(Landroid/support/design/widget/bm;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/design/widget/bo;

    invoke-direct {v0}, Landroid/support/design/widget/bo;-><init>()V

    goto :goto_0
.end method
