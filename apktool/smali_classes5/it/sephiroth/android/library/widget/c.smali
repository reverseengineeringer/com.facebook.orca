.class public final Lit/sephiroth/android/library/widget/c;
.super Lit/sephiroth/android/library/widget/u;
.source "AbsHListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit/sephiroth/android/library/widget/s",
        "<",
        "Landroid/widget/ListAdapter;",
        ">.it/sephiroth/android/library/widget/u;"
    }
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .prologue
    .line 5360
    iput-object p1, p0, Lit/sephiroth/android/library/widget/c;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/u;-><init>(Lit/sephiroth/android/library/widget/s;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .prologue
    .line 5367
    invoke-super {p0}, Lit/sephiroth/android/library/widget/u;->onChanged()V

    .line 5368
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 5375
    invoke-super {p0}, Lit/sephiroth/android/library/widget/u;->onInvalidated()V

    .line 5376
    return-void
.end method
